#! /usr/bin/bash

# script qui donne le  nombre de fichier dans data/sizes qui font moins de 3k, 

# Recherche de tous les fichier qui font moins de 3ko dans data/sizes
 find ~/MyProject/control_bootcamp/data/sizes -type f -size -3k | wc -l > fichiermoinsde3ko.txt
#explication : find pour trouver les fichier dans le repertoire sizes ; type f pour pour 
# inclure seulement les fichier ; size -3k pour inclure seulement les fichier de moins
# de 3ko ; wc -l donne le nombre de fichier qui respecte la demande ; >fichiermoinsde3ko.txt
# et met ce nombre dans un fichier


