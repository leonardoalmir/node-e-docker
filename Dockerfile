FROM node:21.1
WORKDIR /app-node
COPY . .
RUN npm install
ENTRYPOINT npm start