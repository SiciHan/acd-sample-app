#!/bin/bash
source /home/ubuntu/.profile
mkdir /home/ubuntu/acdsampleapp
cd /home/ubuntu/acdsampleapp
chmod +x scripts/*.sh
if which node > /dev/null
then
    echo "node is installed, skipping..."
else
    # add deb.nodesource repo commands 
    # install node
    curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -
    sudo apt-get install -y nodejs
fi
npm install
