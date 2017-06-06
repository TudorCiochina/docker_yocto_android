#!/bin/sh

sudo docker build --pull --rm -t "debian-stable-rootfs" --file $(pwd)/Dockerfile-debian-stable .
