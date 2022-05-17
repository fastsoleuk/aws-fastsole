#!/bin/bash

# navigate to app folder
cd /app

# install dependencies
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash
. ~/.nvm/nvm.sh
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
/home/ec2-user/.nvm/versions/node/v14.19.2/bin/npm i
/home/ec2-user/.nvm/versions/node/v14.19.2/bin/npx frontity build

# install pm2 process manager
/home/ec2-user/.nvm/versions/node/v14.19.2/bin/npm install pm2 -g
