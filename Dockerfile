FROM node:11.1-alpine

COPY . /project/apidoc

WORKDIR /project/apidoc

RUN npm install

EXPOSE 8080

CMD ["node", "index.js"]