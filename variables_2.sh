#! /bin/bash
echo "variables"

echo $BASH #system variable

name=baba #user defined variable
echo $name

echo "enter name:"
read name # user input
echo "name : $name"

read -p "enter name:" name # user input same line
echo "name : $name"

read -sp "enter password:" pass # user input -sp is for password stuff
echo "name : $pass"

echo
echo "enter array"
read -a names #enter an array of elements
echo ${names[1]}

read -p "name :"
echo "name : $REPLY"
