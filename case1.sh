#! /bin/bash


vehicle=$1

case $vehicle in
         [a-z] )
                echo "user entered $vehicle name small letter";;

        [A-Z] )
                echo "user entered $vehicle name big letter";;
        [0-9] )
                echo "user entered $vehicle name numarical ";;
        ? )
                echo "user entered $vehicle name special character letter";;
        * )
                echo "unknown : Pls enetr valid";;
esac

