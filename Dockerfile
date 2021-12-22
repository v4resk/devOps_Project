FROM node:12

WORKDIR /userapi

COPY userapi/ ./

RUN npm install

EXPOSE 8080

CMD [ "npm", "start" ]
