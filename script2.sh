#! /usr/bin/bash

mkdir archive_`date +%d%m%Y`;
find data\ -size +5k -exec mv {} ./archive_`date +%d%m%Y`/ \;
