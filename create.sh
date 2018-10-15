
# build and tag
docker build -f ubuntu/standalone/Dockerfile -t android .
docker tag android coppernic/docker-android-sdk:184.28

# Login to docker hub
docker login

# Push image to docker hub
docker push coppernic/docker-android-sdk:184.28
