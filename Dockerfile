FROM node:lts

WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install

COPY . .

EXPOSE 8055
CMD [ "npm", "start" ]