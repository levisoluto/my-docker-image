FROM node:current-alpine3.14

WORKDIR /usr/src/app

COPY . .

CMD [ "npm", "run", "start" ]
