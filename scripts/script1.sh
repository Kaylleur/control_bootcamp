#! /usr/bin/bash

echo '###### Welcome! this is the first script ######. 

###### Please enter the path to your files ###### 

###### Example: ./script1.sh PathToYourFil ######'



find $1 -size -3k | wc -l > filesNumber.txt && cat filesNumber.txt
