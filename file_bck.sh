#! /bin/bash

echo -n "Enter your file name: "
read file
if [ -e $file ]
then
echo "file is exist"
  if [ -e $file ]
  then
  cp -R $file $file.bck
  echo "$file is backuped safely"
  fi
else
echo "$file doest't exist"
fi


