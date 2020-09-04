#! /usr/bin/bash

#Faire un script qui me donne le nombre de fichiers dans data/sizes qui font moins de 3k et l'écrire dans un fichier
find ./data/sizes -size -3k | wc -l > ./number_of_files_under_3k;

#Faire un script qui crée un dossier archive_{date} et déplace les documents de plus de 5k

mkdir -p archive_$(date +%d%m%Y);
find . -path ./archive_$(date +%d%m%Y) -prune -o -path ./.git -prune -o -type f -size +5k -exec mv {} ./archive_$(date +%d%m%Y) \;


#Faire un script qui donne les fichiers où le nom contient  ta , ecrire le résultat dans un fichier qui s'appelle ta_files
ls -Rp | grep -v / | grep 'ta' > ./ta_files;
