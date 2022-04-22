FROM node:16.14.0

WORKDIR /app

COPY . /app/

RUN npm install -g npm@8.7.0

RUN npm i

RUN npm install -g which

CMD npm start

EXPOSE 3000