#! /bin/bash

find data/sizes/ -size -3k | wc >> data/archives.txt
