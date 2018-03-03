FROM node:8.9-alpine
LABEL memeservices.version="0.0.1-beta"
LABEL vendor="Memeservices"

ENV NODE_ENV production
WORKDIR /usr/src/app

RUN npm install -g polymer-cli
RUN npm install -g bower
RUN npm install -g firebase-tools@3.10.0
    
COPY source .    
RUN bower install &&\
    polymer build

ENTRYPOINT [ "firebase deploy  --project memeservices-4c685  --token 1/oVkIR39oWjKECNjDPMP9SuJ-Nb_eNRCsS21byrhEapc" ]