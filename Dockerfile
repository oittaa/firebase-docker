FROM node:14.16.0-alpine3.13
ARG VERSION=9.6.0
WORKDIR /firebase
RUN npm install -g firebase-tools@${VERSION}
ENTRYPOINT ["firebase"]
