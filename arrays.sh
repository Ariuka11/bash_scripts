#! /bin/bash

car=('google' 'apple' 'samsung')

unset car[2]

car[2]='microsoft'

echo "${car[@]}"

echo "${car[2]}"

echo "${!car[@]}"

echo "${#car[@]}"
