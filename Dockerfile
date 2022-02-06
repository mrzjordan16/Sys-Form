FROM ubuntu:latest
WORKDIR /app
EXPOSE 3000 

RUN  apt-get update && apt-get install -y sudo && apt-get install -y wget && sudo apt-get update && sudo apt-get upgrade 
RUN sudo apt-get install python-software-properties 
RUN curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash – 
RUN sudo apt-get install nodejs -y 
RUN node -v && npm -v



#NODEJS
#NPM
#INSTALL CHROMEDRIVER
#INSTALL CHROME



#RUN "npm install"


#CMD "npm run start;npm run test"


