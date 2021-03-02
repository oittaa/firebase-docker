[![CI](https://github.com/oittaa/firebase-docker/actions/workflows/main.yml/badge.svg)](https://github.com/oittaa/firebase-docker/actions/workflows/main.yml)

# firebase-docker

Unfortunately official `firebase-tools` Docker image doesn't exist at the moment. https://github.com/firebase/firebase-tools/issues/1644

```
docker run --rm oittaa/firebase --version

docker run --rm \
    --volume="$(pwd):/firebase" \
    oittaa/firebase deploy --token $FIREBASE_TOKEN --project $PROJECT_ID --only hosting
```
