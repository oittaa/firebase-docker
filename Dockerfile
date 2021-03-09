FROM node:15.11.0-alpine3.13
ARG VERSION=9.6.0
WORKDIR /firebase
RUN npm install -g firebase-tools@${VERSION}
ENTRYPOINT ["firebase"]
