FROM node:alpine
RUN apk add --no-cache curl
WORKDIR /usr/local/app
COPY package.json .
RUN npm install
COPY . .
CMD ["node", "app.js"]