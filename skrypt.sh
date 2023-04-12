#!/bin/bash
date +%F
for ((i=1; i<=$2; i++));
do

        touch log$i.txt
        echo log$i.txt>>log$i.txt
        echo 'skrypt.sh --logs'>>log$i.txt
        date +%F>>log$i.txt
done
for ((i=1; i<=$2; i++)); do
      filename="log$i.txt"
      echo -e "Nazwa pliku: $filename\nNazwa skryptu: $0\nData: $(date)" > $filename
    done
help
