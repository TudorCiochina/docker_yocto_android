#!/bin/bash

sudo docker build --pull --rm -t "fedora-21-rfs" --file ~/dockfile/Dockerfile-fedora-21 .
