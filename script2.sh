#! /bin/bash

find data/sizes/ -size +5k >> data/archives_$(date +%d%m%y).txt
