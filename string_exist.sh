#! /bin/bash

echo -n "enter your file name :"
read File
echo -n "enter the string name :"
read string
if grep -q $string "$File"; then
  echo "cars is found"
else 
  echo "car was not found"
fi
