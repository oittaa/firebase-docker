FROM node:lts-alpine3.13
ARG VERSION=10.1.4
WORKDIR /firebase
RUN npm install -g firebase-tools@${VERSION}
ENTRYPOINT ["firebase"]
