#! usr/bin/bash

# script qui crée un dossier archive_{DATE} (archive_23082020),
# et déplace les documents de plus de 5k


#creation du dossier avec la date OK
#mkdir archive_$(date +%d%m%Y)

#deplacement de tuot fichier de plus de 5ko pas OK, je n'arrive pas a trouver la bonne 
#syntaxe
# essai 1 
# find -size 5k mv {} /.archive_$(date +%d%m%Y)\
# essai 2
# find -size 5k ~/MyProject/control_bootcamp/* mv {} /.archive_$(date +%d%m%Y)\
#je ne comprend pas ce que me demande mv , j'ai essayé avec exec et je comprend encore moins
# 


