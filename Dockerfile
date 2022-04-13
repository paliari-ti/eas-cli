FROM node:16

RUN apt-get update && yarn global add eas-cli
