#!/bin/bash

# navigate to app folder
cd /app
sudo aws s3 cp s3://fastsole-frontend/build/server.js .
