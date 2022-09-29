#! /bin/bash

echo "Press any key"

while [ true ]
do
	read -t 3 -n 1
if [ $? = 0 ]
then 
	echo "You have pressed key"
	exit;
else
	echo "Waiting for key press"
fi
done
