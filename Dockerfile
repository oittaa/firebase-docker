FROM node:lts-alpine3.13
ARG VERSION=12.6.2
WORKDIR /firebase
RUN npm install -g firebase-tools@${VERSION}
ENTRYPOINT ["firebase"]
