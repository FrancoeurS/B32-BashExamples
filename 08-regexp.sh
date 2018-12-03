#!/bin/bash

echo -n "Texte : "
read texte

# $ = fin de
# ^ = début de
# + = Tout ce qui est précisé plus (une fois ou plus la pattern d'avant)
if [[ $texte =~ ^[0-9]+$ ]]; then
	echo "Numérique"
fi

