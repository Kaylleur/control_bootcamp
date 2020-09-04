#! /usr/bin/bash
find data/sizes -type f -size +5k -exec mv {} ../archive_$(date +%d%m%Y) \;
