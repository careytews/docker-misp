#! /bin/bash 

docker run -it -d \
    -p 443:443 \
    -p 80:80 \
    -p 3306:3306 \
    -v $docker_root/misp-db:/var/lib/mysql \
    harvarditsecurity/misp
