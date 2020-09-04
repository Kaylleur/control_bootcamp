#! /usr/bin/bash

DIRNAME=archive_$(date +%d%m%Y)
mkdir -p $DIRNAME
cp $(find ./data/sizes/ -type f -size +5k) $DIRNAME
echo Fichiers copiés dans $DIRNAME !
