#!/bin/bash
echo "please ENter u r name"

read name

echo "Your name is $name"

<<comment
ANother method to enter the name
comment

read -p "WHich is u r favourite color?" color

<<comment 
#Maths Calculations
comment
x=7
y=8

#Using DOuble brackets
echo "$((x+y))"

#Also you can do by using let command Example,

let multiply=$x*$y
echo "$multiply"

