#!/bin/bash

echo "Annotations en 2016 :"
grep 'Location' /Users/minji/Desktop/PluriTAL/semestre7/PPE/exercice1/ann/2016/*/*.ann | wc -l

echo "Annotation en 2017 :"
grep 'Location' /Users/minji/Desktop/PluriTAL/semestre7/PPE/exercice1/ann/2017/*/*.ann | wc -l

echo "Annotation en 2018 :"
grep 'Location' /Users/minji/Desktop/PluriTAL/semestre7/PPE/exercice1/ann/2018/*/*.ann | wc -l
