#!/bin/bash

# navigate to app folder
cd /app
sudo npm i
sudo npx frontity build
cd build/
