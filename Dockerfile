FROM keymetrics/pm2:latest-alpine
COPY . /app
WORKDIR /app
EXPOSE 3000

    
RUN node -v && npm -v && npm install;

CMD ls -lat;pm2-docker start pm2.json;
