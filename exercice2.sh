#! /bin/bas

# à éxecuter depuis le dossier size avec la commande ../.././exercice2.sh

mkdir ../"archive_$(date +'%d%m%Y')"

mv $(find -size 5k) ../"archive_$(date +'%d%m%Y')"/


