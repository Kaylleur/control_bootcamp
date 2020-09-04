#! /usr/bin/bash

echo '###### Welcome! this is the second script ######.

###### Please enter the path to your files ######

###### Example: ./script2.sh PathToYourFil ######'


mkdir archive_$(date +%d%m%Y)

find $1 -type f -size +5k -exec mv {} ./archive_$(date +%d%m%Y)/\; 
