FROM node:10.15.0-alpine

WORKDIR /app

COPY package.json .
COPY package-lock.json .

RUN apk update
RUN npm install -g @vue/cli
RUN npm install

