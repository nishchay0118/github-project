# stage 1
FROM node:18 as builder 

WORKDIR /app

COPY package*.json .

RUN npm install 

# stage 2
FROM node:18-alpine

WORKDIR /app

COPY --from=builder /app/dist ./dist

copy . .

EXPOSE 3000

CMD [ "npm","start" ]


