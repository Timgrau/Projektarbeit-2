#!/bin/bash

for file in *
do
    if [[ $file == *.blg ]]
    then
	echo "Lösche $file"
	rm $file
    elif [[ $file == *.dvi ]]
    then
	echo "Lösche $file"
	rm $file
    elif [[ $file == *.bbl ]]
    then
	echo "Lösche $file"
	rm $file
    elif [[ $file == *.out ]]
    then
	echo "Lösche $file"
	rm $file
    elif [[ $file == *.out.ps ]]
    then
	echo "Lösche $file"
	rm $file
    elif [[ $file == *.toc ]]
    then
	echo "Lösche $file"
	rm $file
    elif [[ $file == *.log ]]
    then
	echo "Lösche $file"
	rm $file
    elif [[ $file == *.aux ]]
    then
	echo "Lösche $file"
	rm $file
    elif [[ $file == _minted-ausarbeitung ]]
    then
	echo "Lösche $file"
	rm -r $file
    else
	echo "Behalte $file"
    fi
done
