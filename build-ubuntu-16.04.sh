#!/bin/sh

sudo docker build --pull --rm -t "ubuntu-16.04-rootfs" --file $(pwd)/Dockerfile-ubuntu-16.04 .
