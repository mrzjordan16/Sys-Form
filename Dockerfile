FROM ubuntu:latest
WORKDIR /app
EXPOSE 3000 

RUN  apt-get update && apt-get install -y sudo && sudo apt-get install curl wget -y 
RUN curl -fsSL https://deb.nodesource.com/setup_16.x | bash  
RUN sudo apt-get install nodejs -y 
RUN node -v && npm -v



#NODEJS
#NPM
#INSTALL CHROMEDRIVER
#INSTALL CHROME



#RUN "npm install"


#CMD "npm run start;npm run test"


