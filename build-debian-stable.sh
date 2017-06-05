#!/bin/bash

sudo docker build --pull --rm -t "debianrfs" --file ~/share/dockfile/Dockerfile-debian-stable .
