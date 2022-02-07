FROM ubuntu:latest

WORKDIR /app

EXPOSE 3000
EXPOSE 4444
    
RUN  apt-get update && apt-get install -y sudo && sudo apt-get install curl wget -y \
&& curl -fsSL https://deb.nodesource.com/setup_16.x | bash  \
&& sudo apt-get install nodejs -y && node -v && npm -v  \
&& sudo npm install -g pm2 mocha;


CMD ls -lat;sudo npm run pm_start_no_daemon;sudo npm run test;


