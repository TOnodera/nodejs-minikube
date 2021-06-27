FROM node:14
WORKDIR /app
COPY package*.json ./
RUN npm i
COPY index.js index.js
CMD ["npm","start"]
