FROM node:16.16.0
WORKDIR /app
RUN npm install
COPY . .
EXPOSE 3000
CMD ["node","server.js"]