#! /bin/bash

# à executer via le dossier size avec cette commande ../.././exercice1.sh

echo $(find -size -3k | wc -l) > ../3kfiles
