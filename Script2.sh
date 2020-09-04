#! /bin/bash
mkdir archive{$(date +%d%m%Y)}
find -size +5k -exec mv {} ./archive{$(date +%d%m%Y)} \; 
