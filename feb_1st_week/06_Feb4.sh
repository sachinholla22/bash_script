#!/bin/bash
#Key-value pair
<<comment
Keyvalue pair in an array ,
you must use at starting like ,

declare -A myArr
comment

declare -A myArr
myArr=( [name]="Sachin" [age]=23 [city]="Mangalore")
echo "${myArr[city]}"


<<comment
String Operations

Operations you can perform , like 
myVar="Hello World/"
length={$#myVar}
upper=${myVar^^}
lower=${myVar,,}
replace=${myVar/World/Buddy}
slice=${myVar:6:11}
comment
#String Operations
myStr="Hello Guys How are you"
myVarLength=${#myStr}
echo "lenght is $myVarLength"
echo "To Upper Case is -----${myStr^^}"
echo "To Lower case is -----${myStr,,}"
replaceStr=${myStr/Guys/Peeps}
echo "${replaceStr}"
echo "${myStr:6:9}"


#User Interaction
<<comment
Taking INput From Users
syntax ->

read <var_name>
read -p "Your Name" NAME

comment

#EXAMPLE

read name
echo "Your Name is $name"



