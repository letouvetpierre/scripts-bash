#! /bin/bash

## Ceci est un script permettant d'instller un petit logiciel.

echo $off

echo "Bienvenue sur ce logiciel ! Tapez 1 si vous voulez le logiciel Firefox, ou 2 si vous voulez le logiciel Falkon."

read rep

if [[ $rep == 1 ]]; then
	
	echo "Vous avez choisi le logiciel Firefox ! Début de l'installation"

	emerge firefox-bin firefox-ublock

	echo "Fin de l'installation !"
fi

if [[ $rep == 2 ]]; then

	echo "Vous avez choisi le logiciel Falkon ! Début de l'installation"

	emerge falkon 

	echo "Fin de l'installation !"
fi

echo "Merci d'avoir utilisé ce script !"


