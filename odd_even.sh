#! /bin/bash


echo " argument value $2 "
#echo -n "Enter the magic number :  "
#read number
remainder=$(($1 % 2))
if [  $remainder = 0 ]
then
echo "You entered number is even"
else
echo "You entered number is odd"
fi
echo $#
echo $n
echo $0
echo $*
echo $@
echo $$
echo $!
echo $?
