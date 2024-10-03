FROM node:20

WORKDIR /mynodeapp

COPY . .

RUN npm install

EXPOSE 3000

CMD [ "npm", "start" ]