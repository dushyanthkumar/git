#! /bin/bash

echo -n "Enter you favour vehicle : "
read vehicle

case $vehicle in 
	"car" )
		echo "Rent of $vehicle is 1000rs";;
	"van" )
                echo "Rent of $vehicle is 2000rs";;
	"bycicle" )
		echo "Rent of $vehicle is 100rs";;
	"truck" )
		echo "Rent of $vehicle is 4000rs";;
	* )
		echo "Unknown vehicle";;
esac














