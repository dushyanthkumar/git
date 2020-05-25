#! /bin/bash

echo -n "Enter your file name :"

read filename
if [ -f $filename ]
then
	if [ -w $filename ]
	then
		echo "Type some text data .For quite press cntr+d"
		cat >> $filename
	else 
		echo "This file is do not have write permissiom"
	fi
else
	echo "$filename Does not eixst"
fi

