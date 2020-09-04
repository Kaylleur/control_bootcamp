#! /usr/bin/bash

find data/sizes/ -size -3k | wc -l  >> data/fichier.txt
