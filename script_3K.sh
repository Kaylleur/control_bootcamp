#! /usr/bin/bash

cd ./data/sizes
find . -size -3k -print -exec cp {} ../file-3k \;
