FROM node:alpine

RUN apk add --no-cache git

RUN yarn global add gatsby-cli

RUN mkdir -p /usr/src/app/
WORKDIR /usr/src/app


CMD sh
