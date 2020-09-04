#! /usr/bin/bash

mkdir archives_$(date +%d%m%Y)

find ../data/sizes/ -size +5k -exec mv {} ./archives_$(date +%d%m%Y) \;


