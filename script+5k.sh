#! /usr/bin/bash

cd ./data
mkdir archive_$(date +%d%m%Y)
cd ./sizes
find . -size +5k -print -exec mv {} ../archive_$(date +%d%m%Y) \;

