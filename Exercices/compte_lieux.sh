#!/bin/bash

if [ "$#" -eq 3 ]
then
 echo "la condition est valide"
else
 echo "la condition n'est pas valide"
fi

ANNEE=$1
MOIS=$2
NOMBRE=$3

if [ "$ANNEE" = "*" ] && [ "$MOIS" = "*" ]
then
 grep 'Location' /Users/minji/Desktop/PluriTAL/semestre7/PPE/exercice1/ann/*/*/*.ann | cut -f3 | sort | uniq -c | sort -n | tail -"$NOMBRE"

elif [ "$ANNEE" = "*" ] && [ "$MOIS" != "*" ]
then
 grep 'Location' /Users/minji/Desktop/PluriTAL/semestre7/PPE/exercice1/ann/*/"$MOIS"/*.ann | cut -f3 | sort | uniq -c | sort -n | tail -"$NOMBRE"

elif [ "$ANNEE" != "*" ] && [ "$MOIS" = "*" ]
then
 grep 'Location' /Users/minji/Desktop/PluriTAL/semestre7/PPE/exercice1/ann/"$ANNEE"/*/*.ann | cut -f3 | sort | uniq -c | sort -n | tail -"$NOMBRE"

else
 grep 'Location' /Users/minji/Desktop/PluriTAL/semestre7/PPE/exercice1/ann/"$ANNEE"/"$MOIS"/*.ann | cut -f3 | sort | uniq -c | sort -n | tail -"$NOMBRE"
fi
