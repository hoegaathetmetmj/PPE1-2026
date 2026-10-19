#!/bin/bash

for ANNEE in 2016 2017 2018
do
 echo "Annotations en $ANNEE :"
 grep 'Location' /Users/minji/Desktop/PluriTAL/semestre7/PPE/exercice1/ann/$ANNEE/*/*.ann | wc -l
done
