#!/bin/bash

if [ $# -ne 2 ]; then
    echo "erreur: veuillez saisir le chemin du fichier en argument et nom du fichier de sortie" >&2
    exit 1
fi

input_file=$1
output_file=$2

line_num=1

while read -r line;
do
    http_code=$(curl -s -L -o /dev/null -w "%{http_code}" "$line")
    encoding=$(curl -s -L --max-time 5 "$line" | grep -i -m 1 "charset=" | sed -E 's/.*charset=["\x27]?([a-zA-Z0-9._-]+)["\x27]?.*/\1/I' | tr '[:lower:]' '[:upper:]')
    word_count="0"

    echo -e "$line_num\t${line}\t${http_code}\t${encoding}\t${word_count}" >> ../tableaux/"$output_file"
    line_num=$((line_num + 1))
done < "$input_file"

echo "Traitement terminé !"