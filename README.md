# firebase-docker

```
docker run --rm oittaa/firebase --version

docker run --rm \
    --volume="$(pwd):/firebase" \
    oittaa/firebase deploy --token $FIREBASE_TOKEN --project $PROJECT_ID --only hosting
```