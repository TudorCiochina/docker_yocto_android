#!/bin/bash

sudo docker build --pull --rm -t "f21rfs" --file ~/dockfile/Dockerfile-fedora .
