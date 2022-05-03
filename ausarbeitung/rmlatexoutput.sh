#!/bin/bash

for file in *
do
    if [[ $file == *.blg ]]
    then
	echo "Lösche $file"
	
    elif [[ $file == *.dvi ]]
    then
	echo "Lösche $file"
	
    elif [[ $file == *.bbl ]]
    then
	echo "Lösche $file"
	
    elif [[ $file == *.out ]]
    then
	echo "Lösche $file"
	
    elif [[ $file == *.out.ps ]]
    then
	echo "Lösche $file"
	
    elif [[ $file == *.toc ]]
    then
	echo "Lösche $file"

    elif [[ $file == *.log ]]
    then
	echo "Lösche $file"
	
    elif [[ $file == *.aux ]]
    then
	echo "Lösche $file"

    else
	echo "Behalte $file"
    fi
done
