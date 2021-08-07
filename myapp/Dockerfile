FROM node:alpine

WORKDIR /app

COPY package.json .
RUN npm i --registry=https://registry.npm.taobao.org && npm cache --force clean
COPY . .

EXPOSE 3000

CMD ["node", "index.js"]