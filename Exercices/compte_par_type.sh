#!/bin/bash

ANNEE=$1
ENTITE=$2

grep "$ENTITE" /Users/minji/Desktop/PluriTAL/semestre7/PPE/exercice1/ann/"$ANNEE"/*/*.ann | wc -l
