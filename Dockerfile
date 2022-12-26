FROM node:19

WORKDIR /app

COPY . .

CMD ["node", "server.js"]