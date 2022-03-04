#!/bin/bash
cd /home/ubuntu/nodejs/
sudo unzip build.zip
sudo npm install pm2 -g
sudo npm install  --production
ls /home/ubuntu/nodejs/ -lat

