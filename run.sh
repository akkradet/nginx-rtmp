#!/bin/sh

docker build -t nginx_rtmp . && docker run -it -d -p 1935:1935 -p 80:80 -p 443:443
