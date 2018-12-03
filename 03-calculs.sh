#!/bin/bash

# Pour vraiment exécuter ça prend un signe de dollar
echo 10+19
# Fait un calcul pis un echo de ça
echo $((10+19))

# Pour rentrer les chiffres souhaités
read -p "Nombre 1 :" premier
read -p "Nombre 2 :" second

# Pour assigner quelque chose à résultat
let resultat=$premier*$second

echo $resultat



