FROM keymetrics/pm2:latest-alpine

WORKDIR /app

EXPOSE 3000
EXPOSE 4444
    
RUN node -v && npm -v  \
&& npm install -g mocha;

CMD ls -lat;pm2-docker start pm2.json;npm run test;


