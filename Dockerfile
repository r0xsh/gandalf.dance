FROM node:alpine

WORKDIR /app

ADD . .

RUN npm i