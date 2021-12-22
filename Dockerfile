FROM node:12

WORKDIR /userapi

COPY userapi/ ./

RUN npm install

EXPOSE 3000

CMD [ "npm", "start" ]
