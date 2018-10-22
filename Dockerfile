FROM node:10
# Version sa node, either latest or specific version 
WORKDIR /usr/src/app
# WORKING DIRECTORY
COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3000

CMD ["npm", "start"]