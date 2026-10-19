#!/bin/bash

if [ "$#" -eq 1 ]
then
 echo "la condition est valide"
else
 echo "la condition n'est pas valide"
fi

ENTITE=$1

echo "Annotations en 2016 :"
grep "$ENTITE" /Users/minji/Desktop/PluriTAL/semestre7/PPE/exercice1/ann/2016/*/*.ann | wc -l

echo "Annotations en 2017 :"
grep "$ENTITE" /Users/minji/Desktop/PluriTAL/semestre7/PPE/exercice1/ann/2017/*/*.ann | wc -l

echo "Annotations en 2018 :"
grep "$ENTITE" /Users/minji/Desktop/PluriTAL/semestre7/PPE/exercice1/ann/2018/*/*.ann | wc -l
