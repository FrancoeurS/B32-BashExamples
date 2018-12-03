#!/bin/bash

for ((i=0;i<5;i++))
do
	echo $i
done

# Exemple pour fichier dans répertoire

liste=`ls`

# For each , mettre les éléments de liste dans fic
# Pour chacun des éléments de la liste, fais...
for fic in $liste
do
	echo $fic
done

# -o = or
# -a = and

resultat=o

while test $resultat = o -o $resultat = o
do
	read -p "Entrez o pour répéter la boucle : " resultat
done


