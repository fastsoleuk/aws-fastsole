#!/bin/bash

# navigate to app folder
cd /app

# install dependencies
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash
. ~/.nvm/nvm.sh
npm i
npx frontity build

# install pm2 process manager
npm install pm2 -g
