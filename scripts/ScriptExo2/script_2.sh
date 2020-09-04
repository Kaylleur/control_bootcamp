#! /usr/bin/bash
find ~/control_bootcamp/data/sizes/ -size +5k -exec mv {} ~/control_bootcamp/scripts/ScriptExo2/archive_$(date +%d%m%Y)/ \;
