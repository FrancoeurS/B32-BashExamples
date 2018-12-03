#!/bin/bash

#Convention CamelMix , la variable commence tjrs par une miniscule
# nomDeFamille= "a l l o"

#Ne pas mettre des espaces entre égale
prenom=KimCharles
echo $prenom

# Forcer une déclaration d'une variable "int"
declare -i age=33

# Mettre une variable READ ONLY (-r) (Comme une constante en C++)
declare -r age2=33

# Les variables systèmes (echo $0 - Le nom de l'exécutable)
echo $0

# Le premier argument utiliser dans la fonction, le deuxième et ainsi de suite
echo $1
echo $2

# Pour savoir combien, il y a d'arguments
echo $#
