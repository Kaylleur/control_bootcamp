#! /usr/bin/bash

touch nb_line

find . -size -3k | ls -1 | wc -l | cat nb_line
 

