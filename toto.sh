#!/bin/bash
clear
echo "Kenavo les ZZ !"
#echo /tel.dat

#cut -d";" -f 1 tel.dat | tr -s " " | cut -d" " -f 2;

#LISTE="un deux trois quatre"
#echo $LISTE
#for i in $LISTE
#do
#	echo $i
#done

#echo "calcul du nombre de fichiers .dat"
#NB=`ls *.dat | wc -l`
#echo "$NB fichiers ont pour extension .dat"

#ls -l ~| tr -s " " | cut -d" " -f 1,5,9

#LIST_FIC=`ls ~`
#for i in $LIST_FIC
#do
#	if [ -f ~/$i ]; then
#		ls -l ~/$i | tr -s " " | cut -d" " -f 1,5,9
#	fi
#done

read mavar
grep $mavar tel.dat | tr -s " " | sort | uniq
