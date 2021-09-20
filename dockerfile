FROM node:latest

WORKDIR /app

COPY package*.json ./

NPM npm ci

COPY . .

EXPOSE 8080

CMD ["npm", "start"]

