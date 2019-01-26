FROM node:10.15.0-alpine

WORKDIR /app

RUN apk update
RUN npm install -g @vue/cli