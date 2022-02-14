FROM keymetrics/pm2:latest-alpine

WORKDIR /app
EXPOSE 3000
EXPOSE 4444
    

CMD rm -rf node_modules;npm install;ls -lat;npm run test;
