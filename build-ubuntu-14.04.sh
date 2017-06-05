#!/bin/bash

sudo docker build --pull --rm -t "ubuntu-14.04-rfs" --file ~/share/dockfile/Dockerfile-ubuntu-14.04 .
