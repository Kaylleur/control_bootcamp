#! /usr/bin/bash

mkdir archive $(date +%d/%m/%Y)

find ~ -size +5k -exec cat {} ./archive $(date date +%d/%m/%Y)\;
