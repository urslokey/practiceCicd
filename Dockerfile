FROM node:16.15-alpine3.16
WORKDIR /usr/src/app .
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 5000
CMD ["node","index.js"]
