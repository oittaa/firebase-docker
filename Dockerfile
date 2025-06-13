FROM node:lts-alpine3.19
ARG VERSION=14.7.0
WORKDIR /firebase
RUN npm install -g firebase-tools@${VERSION}
ENTRYPOINT ["firebase"]
