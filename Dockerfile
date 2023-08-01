FROM node
COPY ./src/. /app
WORKDIR /app
RUN npm install
RUN npm start
