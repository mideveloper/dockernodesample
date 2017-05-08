FROM node:7.9.0-alpine

RUN mkdir -p /usr/app/src
WORKDIR /usr/app/src
COPY package.json yarn.lock ./
RUN yarn

COPY . /usr/app/src

EXPOSE 3000
ENTRYPOINT ["node", "index.js"]
