FROM node:alpine

WORKDIR /app
COPY . .
RUN npm install
RUN ng build --prod
EXPOSE 80
