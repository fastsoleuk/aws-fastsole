#!/bin/bash

# navigate to app folder
cd /app

# install dependencies
npm i
npx frontity build

# install pm2 process manager
npm install pm2 -g
