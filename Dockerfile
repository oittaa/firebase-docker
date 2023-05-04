FROM node:lts-alpine3.13
ARG VERSION=11.30.0
WORKDIR /firebase
RUN npm install -g firebase-tools@${VERSION}
ENTRYPOINT ["firebase"]
