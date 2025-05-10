FROM node:lts-alpine3.19
ARG VERSION=14.3.1
WORKDIR /firebase
RUN npm install -g firebase-tools@${VERSION}
ENTRYPOINT ["firebase"]
