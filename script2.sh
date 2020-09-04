#! /usr/bin/bash

find data/sizes/ -size +5k >> touch $(date +%d/%m/%Y)
