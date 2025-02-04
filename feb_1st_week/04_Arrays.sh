#!/bin/bash
#Arrays 
my_arr=(1 2 5 dhoni "KOhli is Better")
echo "Last Index is ${my_arr[4]}"
echo "Values of Whole array is ${my_arr[*]}"

echo "No of Values , length of an array is ${#my_arr[*]} "
echo "Values from 0 and 1 is ${my_arr[*]:1}"


echo "Values from index 2 and 3 is ${my_arr[*]:2:1}"