FROM node:alpine3.11

RUN mkdir /app

WORKDIR /app

COPY . . 

RUN npm install

EXPOSE 3000

CMD ["npm", "run", "start"]