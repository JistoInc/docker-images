#!/usr/bin/env bash
#
#
# Copyright (c) 2016 Jisto Inc, All Rights Reserved
#
#

#if [ ! -d node ]; then
#	wget https://nodejs.org/dist/v4.4.5/node-v4.4.5-linux-x64.tar.xz
#	tar xJf node-v4.4.5-linux-x64.tar.xz
#	mv node-v4.4.5-linux-x64 node
#fi

docker build --quiet --rm=true --tag jisto-chef-centos6 .
