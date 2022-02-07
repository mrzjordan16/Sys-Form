# Node Contact Form
Contact form build with Bootstrap and NodeJS


### Installation
1. Install the dependencies and start the server.
```
$ git clone https://github.com/rezkyfm/nodejs-contact-form.git
$ cd nodejs-contact-form
$ npm install
$ npm run start (for index page)
$ npm test  (For Selinium Testing)
$ npm run unit  (For Unit Testing)
```
2. Open in browser
```
http://localhost:8080

```

Example 
cd SystemLtd-Form
docker build -t "webappimage" .
docker run -t -v $(pwd):/app webappimage
docker run -t  webappimage
INTERACTIVE
docker run -it -v $(pwd):/app webappimage /bin/bash
docker run -d -p 4444:4444 --shm-size="2g" selenium/standalone-chrome


SELENIUM TEST
```
cd SystemLtd-Form
docker-compose up -d
docker run -v $(pwd):/app systemltd-form_test
cat SeliniumTestReport.html
```
