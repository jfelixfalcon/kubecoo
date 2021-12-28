FROM docker.io/node:16.13.1-alpine3.12
#From kubecoo:latest

WORKDIR /app

#COPY ./kubecoo .

RUN npm install -g @angular/cli

