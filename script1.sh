#! /usr/bin/bash
find data/sizes/ -size -3k|wc -l > nbfichiers.txt;
echo "la réponse a la question est dans le fichier nbfichiers.txt";

