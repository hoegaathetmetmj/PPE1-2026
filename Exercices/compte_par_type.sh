#!/bin/bash

if [ "$#" -eq 2 ]
then 
 echo "la condition est valide"
else
 echo "la condition n'est pas valide"
fi

ANNEE=$1
ENTITE=$2

grep "$ENTITE" /Users/minji/Desktop/PluriTAL/semestre7/PPE/exercice1/ann/"$ANNEE"/*/*.ann | wc -l
