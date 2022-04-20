FROM node:lts-alpine3.13
ARG VERSION=10.7.0
WORKDIR /firebase
RUN npm install -g firebase-tools@${VERSION}
ENTRYPOINT ["firebase"]
