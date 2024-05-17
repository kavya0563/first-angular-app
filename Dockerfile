FROM node:alpine

WORKDIR /app
COPY . .
RUN npm install
RUN npm install -g @angular/cli
RUN ng build --prod
EXPOSE 80
