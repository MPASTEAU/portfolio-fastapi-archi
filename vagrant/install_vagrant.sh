#!/bin/bash

# Update and install dependencies
sudo apt-get update
sudo apt-get install -y curl gnupg apt-transport-https virtualbox

# Install Vagrant
curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo apt-key add -
sudo apt-add-repository "deb [arch=amd64] https://apt.releases.hashicorp.com $(lsb_release -cs) main"
sudo apt-get update
sudo apt-get install -y vagrant
