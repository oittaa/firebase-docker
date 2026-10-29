FROM node:lts-alpine3.19
ARG VERSION=15.34.2
WORKDIR /firebase
RUN npm install -g firebase-tools@${VERSION}
ENTRYPOINT ["firebase"]
