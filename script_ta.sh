#! /usr/bin/bash

cd ./data/sizes
find . -name "*ta*" -print -exec cp {} ../ta_files \;
