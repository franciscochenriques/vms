#!/bin/bash
sudo apt-get update
sudo apt-get install curl
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
sudo apt-get install -y nodejs
