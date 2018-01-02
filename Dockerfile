FROM node:alpine

RUN apk add --update git yarn \
  && rm -rf /var/cache/apk/*

RUN mkdir /build
