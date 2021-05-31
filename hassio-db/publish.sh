#! /usr/bin/env sh

docker build hassio-db --file ./hassio-db/Dockerfile --tag docker.pkg.github.com/pho3nixf1re/feliciterra-server/hassio-db:latest
docker push docker.pkg.github.com/pho3nixf1re/feliciterra-server/hassio-db:latest
