FROM node:latest

WORKDIR /usr/src/app

COPY HelloWorld.js .

EXPOSE 3000

CMD ["node" , "HelloWorld.js"]


