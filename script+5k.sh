#! /usr/bin/bash

cd ./data/sizes

find . -size +5k -exec cp {} ../archive_$(date +%d%m%Y) \;
