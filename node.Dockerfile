From node:alpine

MAINTAINER Satoru Murakami

RUN apk --update \
  && apk add git  \
  && npm install -g express-generator \
  && npm install -g create-react-app \

ADD welcome.js ./

CMD ["node","welcome.js"]
