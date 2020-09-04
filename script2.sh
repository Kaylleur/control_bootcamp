#! /usr/bin/bash

  find data/sizes -type f -size +5k > archive_$(date +%d%m%Y);
