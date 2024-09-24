FROM node:lts-alpine3.19
ARG VERSION=13.19.0
WORKDIR /firebase
RUN npm install -g firebase-tools@${VERSION}
ENTRYPOINT ["firebase"]
