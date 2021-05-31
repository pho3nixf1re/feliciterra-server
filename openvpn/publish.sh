#! /usr/bin/env sh

docker build openvpn --file ./openvpn/Dockerfile --tag docker.pkg.github.com/pho3nixf1re/feliciterra-server/openvpn:latest
docker push docker.pkg.github.com/pho3nixf1re/feliciterra-server/openvpn:latest
