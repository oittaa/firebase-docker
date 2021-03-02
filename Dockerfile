FROM node:lts-alpine3.13
WORKDIR /firebase
RUN npm install -g firebase-tools@9.5.0
ENTRYPOINT ["firebase"]
