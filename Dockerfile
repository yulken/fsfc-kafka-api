FROM node:16.18.0-alpine3.16

RUN apk add --no-cache bash

RUN npm install -g @nestjs/cli@latest

USER node

WORKDIR /home/node/app