FROM node:16.16.0
WORKDIR /app
COPY . .
RUN npm install
EXPOSE 3000
CMD ["node","server.js"]