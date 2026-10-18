#!/bin/bash

ANNEE=$1
MOIS=$2
NOMBRE=$3

grep 'Location' /Users/minji/Desktop/PluriTAL/semestre7/PPE/exercice1/ann/"$ANNEE"/"$MOIS"/*.ann | cut -f3 | sort | uniq -c | sort -n | tail -"$NOMBRE"
