FROM node:lts-alpine3.12

WORKDIR /api

COPY server .
COPY static static

RUN npm i

CMD [ "npm", "start" ]
EXPOSE 3000
