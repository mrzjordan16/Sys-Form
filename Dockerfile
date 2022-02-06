FROM ubuntu:latest
WORKDIR /app
EXPOSE 3000 

RUN  apt-get update && apt-get install -y sudo && sudo apt-get install curl wget -y \
&& curl -fsSL https://deb.nodesource.com/setup_16.x | bash  \
&& sudo apt-get install nodejs -y && node -v && npm -v \
&& wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb && sudo dpkg -i google-chrome-stable_current_amd64.deb




#NODEJS
#NPM
#INSTALL CHROMEDRIVER
#INSTALL CHROME






CMD npm install


