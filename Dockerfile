FROM node:lts-alpine3.13
ARG VERSION=9.17.0
WORKDIR /firebase
RUN npm install -g firebase-tools@${VERSION}
ENTRYPOINT ["firebase"]
