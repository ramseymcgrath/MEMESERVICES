# Welcome to Memeservices

[![Build Status](https://travis-ci.org/ramseymcgrath/MEMESERVICES.svg?branch=master)](https://travis-ci.org/ramseymcgrath/MEMESERVICES)

This is a project to host curated, rare memes. Now releases coming soon.
Powered by Polymer and Firebase

## Setup

### Prerequisites

First, install [Polymer CLI](https://github.com/Polymer/polymer-cli) using
[npm](https://www.npmjs.com) (we assume you have pre-installed [node.js](https://nodejs.org)).

    npm install -g polymer-cli

Second, install [Bower](https://bower.io/) using [npm](https://www.npmjs.com)

    npm install -g bower

Third, install [Firebase CLI](https://github.com/firebase/firebase-tools) using [npm](https://www.npmjs.com)

    npm install -g firebase-tools

### Build

Once your prereq's are installed, pull in the bower requirements

    bower install

Now use your favorite editor and change the app as you see fit.

The `polymer build` command builds your Memeservice application for production, using build configuration options provided by the command line or in your `polymer.json` file.

### Deploy

First login to firebase with

    firebase login

Now deploy!

    firebase deploy

You should now have meme's ready to go

### API

adding api functionalisty for slackbot usage
Note: Work in progress

### Docker

Setup for local dev. Just just dockerbuild