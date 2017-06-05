#!/bin/bash

sudo docker build --pull --rm -t "ubuntu-16.04-rfs" --file ~/share/dockfile/Dockerfile-ubuntu-16.04 .
