#! /bin/bash

dir=/etc
filenum=0

for file in "$dir"/*
do
	if [ -f "$file" ];
	then
		filenum=$((filenum+1))
	fi
done

echo $filenum