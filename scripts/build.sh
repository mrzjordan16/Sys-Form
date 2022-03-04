#!/bin/bash
cd /home/ubuntu/nodejs/
sudo unzip build.zip
cd /home/ubuntu/nodejs build
npm install pm2 -g
npm install  --production
ls /home/ubuntu/nodejs/ -lat
ls /home/ubuntu/nodejs/build/ -lat
