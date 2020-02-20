#!/bin/bash
#this script initializes a development environment on vscode online.

# update dev vm
sudo apt-get update
sudo apt-get -y upgrade

# install ruby and bundler
gpg --keyserver hkp://pool.sks-keyservers.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB
\curl -sSL https://get.rvm.io | bash -s stable --rails
source /home/vsonline/.rvm/scripts/rvm
gem install bundler