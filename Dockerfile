FROM node:current-alpine3.14

WORKDIR /usr/src/app

COPY index.js .

CMD [ "node", "index.js" ]

