#!/bin/bash
cd /home/ubuntu/nodejs
echo =====FOLDER=====
ls -lat
sudo unzip build.zip
echo ====AFTER UNZIP BUILD.ZIP===========
sudo npm install pm2 -g
sudo npm install  --production
ls -lat

