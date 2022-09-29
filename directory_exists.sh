#! /bin/bash

echo "Enter Directory Name"
read directory

if [ -d "$directory" ]
then 
	echo "$directory exists"
else
	echo "$directory does not exist"
fi
