FROM node:lts-alpine3.13
ARG VERSION=10.4.2
WORKDIR /firebase
RUN npm install -g firebase-tools@${VERSION}
ENTRYPOINT ["firebase"]
