#!/bin/bash

array=(foo bar baz)

echo "1: ${array[0]}"
echo "2: ${array[1]}"
echo "3: ${array[2]}"

echo "-1: ${array[-1]}"
idx=2
echo "idx: ${array[idx]}"
echo
echo "*: ${array[*]}"
echo
echo 
## second_array=( "${first_array[@]}")
## fianl method

for item in "${array[*]}"; do ## you can delet teh * so sepeatly
	echo "item is: $item"
done

