#!/bin/bash -e

#base image already has node and nvm installed globally...

echo "================= Updating global nodejs packages ==================="
sudo npm install -g grunt-cli mocha vows phantomjs casperjs;

for file in /u14nod/version/*;
do
  $file
done
