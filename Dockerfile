FROM node:lts-alpine
WORKDIR /firebase
RUN npm install -g firebase-tools
ENTRYPOINT ["firebase"]
