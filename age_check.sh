#! /bin/bash

echo -n "Enter any number and its consider like AGE: "
read age

if [ $age -gt 18 ] || [ $age -lt 30 ]
then
	echo "valid age"

else
	echo "invalid age"

fi
