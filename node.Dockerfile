From node:alpine

MAINTAINER Satoru Murakami

RUN npm install -g express-generator \
  && npm install -g create-react-app

ADD welcome.js ./

ADD setup.sh ./

CMD ["sh","setup.sh"]
