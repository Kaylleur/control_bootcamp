#! usr/bin/bash

#Faire un script qui donne les fichier où le nom contient "ta",
# écrire le résultat dans un fichier qui s'appelle "ta_files"

echo grep 'ta' ~/MyProject/control_bootcamp/* > ta_files

#echo va ecrire le resultat dans ta_files ; grep va rechercher ta dans tout les fichier

