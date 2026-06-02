# stage 1
FROM node:18 as builder 

WORKDIR /app

COPY package*.json .

RUN npm install 

copy . .

EXPOSE 3000

CMD [ "npm","start" ]


