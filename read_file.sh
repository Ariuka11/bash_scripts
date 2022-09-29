#! /bin/bash

args=("$@")

while IFS= read -r line
do
	echo "$line"
done

