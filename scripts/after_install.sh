#!/bin/bash

# navigate to app folder
cd /app
sudo npm i
sudo npx frontity build --public-path https://cdn.fastsole.co.uk/
cd build/
