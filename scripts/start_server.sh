#!/bin/bash

# navigate to app folder
cd app
aws cp s3://fastsole-frontend/build/server.js

# start pm2 with server
pm2 start server.js -i max
# auto restart server if shut down
pm2 startup

# freeze process list for automatic respawn
pm2 save

# restart all processes - necessary to do this again?
pm2 restart all
