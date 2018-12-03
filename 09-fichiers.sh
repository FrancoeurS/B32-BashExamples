#!/bin/bash

# -e = Pour voir si il existe
# -d = Pour voir si il est un répertoire


if test -e $1
then
	echo "existe"

	if test -d $1
	then
		echo "Il est un répertoire"
	fi
else
	echo "inexistant"
fi

