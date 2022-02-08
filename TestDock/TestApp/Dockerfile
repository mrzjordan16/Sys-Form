FROM keymetrics/pm2:latest-alpine
COPY . .
WORKDIR /

EXPOSE 3000
EXPOSE 4444
    
RUN node -v && npm -v \
&& npm install -g mocha && npm install;
CMD ls -lat;npm run test;


