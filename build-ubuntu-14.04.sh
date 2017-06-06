#!/bin/sh

sudo docker build --pull --rm -t "ubuntu-14.04-rootfs" --file $(pwd)/Dockerfile-ubuntu-14.04 .
