#! /usr/bin/bash

echo '###### Welcome! this is the third script ######. 

###### Please enter the path to your files ###### 

###### Example: ./script3.sh PathToYourFil ######'


ls $1 |grep -i "ta" > ta_files

