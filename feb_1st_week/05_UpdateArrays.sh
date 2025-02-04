#!/bin/bash
<<comment
for updation use like for existing array 
myArr+=(add elements)

Below refer the example
comment
#Updating the Array 

myArray=(23 modi kohli 7)
myArray+=(  40 67)
echo "${myArray[*]}"
echo "length of the array is ${#myArray[*]}"


<<comment
to remove any particular element in the array with the help of indexing use 
"unset"
for eg 
unset Arr[index_number]
comment

#Unser Example
testArr=(1 2 4 5 modi)
echo "Before removing the array , ${testArr[*]}"

unset testArr[4]

echo "Array after removal ${testArr[*]}"


<<comment 
remove the particular element by giving the value to be removed 
comment

#Example
newArray=("apple" "banana" "orange" "Kiwi")

value_to_remove="Kiwi"


new_arr=()

for item in "${newArray[@]}"; do
    if [["$item"!="$value_to_remove"]]; then
        new_arr+=("$item")
    fi
done

echo "Array after removal using for loop is :${new_arr[*]}"

