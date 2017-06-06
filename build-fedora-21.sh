#!/bin/bash

sudo docker build --pull --rm -t "fedora-21-rootfs" --file $(pwd)/Dockerfile-fedora-21 .
