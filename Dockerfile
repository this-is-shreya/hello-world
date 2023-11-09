FROM node:16.16.0
WORKDIR /app
COPY . .
RUN npm install
CMD ["node","server.js"]
