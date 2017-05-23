FROM node:alpine

RUN apk add --update git \
  && rm -rf /var/cache/apk/*

RUN mkdir /build
