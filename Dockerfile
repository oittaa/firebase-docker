FROM node:lts-alpine3.13
ARG VERSION=11.0.1
WORKDIR /firebase
RUN npm install -g firebase-tools@${VERSION}
ENTRYPOINT ["firebase"]
