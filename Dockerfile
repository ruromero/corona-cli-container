FROM node:alpine

RUN npm install -g corona-cli

ENTRYPOINT ["corona"]