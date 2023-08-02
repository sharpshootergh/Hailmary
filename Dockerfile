FROM node:latest 
WORKDIR /app
COPY ./src/. .
ENV PORT=8080
RUN npm install
ENTRYPOINT [ "npm" start ]
