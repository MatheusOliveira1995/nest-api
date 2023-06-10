FROM node:19-slim

# Create app directory
WORKDIR /home/node/app

COPY package*.json ./

RUN yarn

COPY . .