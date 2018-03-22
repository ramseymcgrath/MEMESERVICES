# Welcome to Memeservices

[![Build Status](https://travis-ci.org/ramseymcgrath/MEMESERVICES.svg?branch=master)](https://travis-ci.org/ramseymcgrath/MEMESERVICES)

[![Coverity Scan Build Status](https://img.shields.io/coverity/scan/15261.svg)]
(https://scan.coverity.com/projects/ramseymcgrath-memeservices)


This is a project to host curated, rare memes. New releases coming soon.
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

You should now have your memes ready to go

## API

Work in progress, adding api functionalisty for slack

Contact: RamseyMcGrath@gmail.com, or submit a bug report
