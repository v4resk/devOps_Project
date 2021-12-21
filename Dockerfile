FROM node:12

WORKDIR /usr/app

COPY userapi/package*.json ./

RUN npm install

COPY userapi/* ./

EXPOSE 8080

CMD [ "npm", "start" ]
