#!/bin/bash
clear
echo "Que voulez vous rajouter dans $1"
read mavar
TMP="/tmp/toto.$$"
echo $mavar > $TMP
echo "Etes-vous sur ? (y/n)"
read rep
if [ "$rep" = "y" ]; then
	cat $TMP >> tel.dat
	echo "Vous avez rajouté $mavar dans le fichier $1" 
fi
