#!/bin/bash

sudo apt-get update
sudo apt-get upgrade
sudo apt-get install -y git php mysql

curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.32.1/install.sh | bash
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh" # This loads nvm

nvm install node

npm install -g grunt bower

git clone https://github.com/csulbacm/acm-website.git
