#!/bin/bash

if [ $# -lt 1 ]; then
    echo "erreur: veuillez saisir le chemin du fichier en argument" >&2
    exit 1
fi

file=$1
line_num=1

while read -r line;
do
    echo -e "$line_num\t${line}"
    line_num=$((line_num + 1))
done < "$file"
