#! /bin/bash



mkdir archive_`date +%d%m%y`


find . -type f -size +5k -exec mv {} ./archive_040920/\;

