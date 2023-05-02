FROM node:12

WORKDIR /app

COPY packagei.json ./

RUN npm install

COPY . . 

ENV PORT = 8080

EXPOSE 8080

CMD [ "npm", "start" ] 
# //array of strings

