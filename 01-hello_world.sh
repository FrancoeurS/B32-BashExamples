#!/bin/bash

# Ceci est un commentaire
echo "Salut"

# -n = empêche retour de ligne

echo -n "Vive "
echo "Linux"

# -e =  affichage des caractères spéciaux
echo -e "123\n123\n123"

# read est comme le cin et p est la spécification
# $ = quand on veut avoir la valeur d'une variable on place un signe de $
read -p "Vous avez quel âge?" age
echo $age "ans! Vous paraissez plus jeune"
