FROM node:lts-alpine3.13
ARG VERSION=12.5.0
WORKDIR /firebase
RUN npm install -g firebase-tools@${VERSION}
ENTRYPOINT ["firebase"]
