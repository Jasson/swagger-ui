FROM node:11.1-alpine

COPY . /project/apidoc

WORKDIR /project/apidoc

RUN npm install

CMD ["node index.js"]