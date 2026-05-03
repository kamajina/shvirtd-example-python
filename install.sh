#!/bin/bash

cd /opt

git clone https://github.com/kamajina/shvirtd-example-python.git

cd shvirtd-example-python/

docker compose up -d --build
