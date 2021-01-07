FROM node:latest

RUN mkdir -p /src/app

WORKDIR /src/app

COPY . /src/app

RUN yarn install
RUN npx knex migrate:latest
RUN npx KNEX seed:run

EXPOSE 3000

CMD [ "npm", "start"]