#!/bin/bash

docker run -it --rm \
    -v $docker_root/misp-db:/var/lib/mysql \
    harvarditsecurity/misp /init-db
