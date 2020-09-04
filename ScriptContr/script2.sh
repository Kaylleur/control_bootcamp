#! /usr/bin/bash

mkdir archive_${date +%d/%m/%Y}
find ../data/sizes/ -size -5k | -exec mv {} > ./archive_${date +%d/%m/%Y} \;
