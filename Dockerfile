FROM ubuntu:latest

COPY . ./app
WORKDIR /app

EXPOSE 3000 

RUN apt-get update && DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends \
tzdata \
&& rm -rf /var/lib/apt/lists/*
    
RUN  apt-get update && apt-get install -y sudo && sudo apt-get install curl wget -y \
&& curl -fsSL https://deb.nodesource.com/setup_16.x | bash  \
&& sudo apt-get install nodejs -y && node -v && npm -v 

RUN curl -LO https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
RUN apt-get install -y ./google-chrome-stable_current_amd64.deb
RUN rm google-chrome-stable_current_amd64.deb 


RUN npm install -g pm2 mocha;



#NODEJS
#NPM
#INSTALL CHROMEDRIVER
#INSTALL CHROME






CMD google-chrome --version;ls -lat;sudo npm run pm_start;sudo npm run test;


