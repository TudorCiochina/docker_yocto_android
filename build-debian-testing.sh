#!/bin/sh

sudo docker build --pull --rm -t "debian-testing-rootfs" --file $(pwd)/Dockerfile-debian-testing .
