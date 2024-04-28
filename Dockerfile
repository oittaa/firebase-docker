FROM node:lts-alpine3.13
ARG VERSION=13.7.5
WORKDIR /firebase
RUN npm install -g firebase-tools@${VERSION}
ENTRYPOINT ["firebase"]
