#! /usr/bin/bash

mkdir archive_$(date +%d%m%Y);
find . -type f -size +5k;
cp $(find . -type f -size +5k) archive_$(date +%d%m%Y);
