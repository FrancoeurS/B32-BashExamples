#!/bin/bash




menu()	{
	clear
	echo ""
	echo "==== CVM SOFT==="
	echo "|    d = dict  |"
	echo "|    q = quit  |"
	echo "----------------"
	echo ""
	echo ""
}

menu
read -p "Choix : " choix


clear

if [[ $choix = "d" ]];then
	./exercice1.sh
	sleep 1
elif [[ $choix = "q" ]]
then
	echo "Vous avez quitter"
fi

clear

