#! /bin/bash

select car in BMW TESLA BENZ TOYOTA
do 
	echo "You have selected $car"
	case $car in
	BMW )
		echo "BMW Selected";;
	* )
		echo "Error Select between 1-5";;
	esac
done
