#! /usr/bin/bash

find data/sizes/ -type f -size -3k | wc -l > less3kfiles
echo Il y a $(cat less3kfiles) fichiers plus petits que 3ko
echo "(écrit dans less3kfiles)"
