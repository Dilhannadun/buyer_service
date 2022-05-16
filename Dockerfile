FROM node:14-alpine

WORKDIR /app

COPY . . 

RUN npm install

EXPOSE 5005

CMD ["npm", "start"]