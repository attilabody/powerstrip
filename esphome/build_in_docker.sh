#!/bin/sh
docker run --rm -v "${PWD}":/config -it esphome/esphome powerstrip8x-1.yaml run --upload-port=172.17.172.76

