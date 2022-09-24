#!/bin/sh

# Auther : Muthu

x=3
y=23
name="teast"

if [ $x -gt $y ]
then
echo "x is greatre"
else
echo "y is greater"
fi

if [ -z $name ]
then 
echo "name's lenght is 0"
else
echo "name length is not 0"
fi

if [ $name ]
then 
echo "name is not empty"
else 
echo "name is empty"
fi

echo enter day
read day

case $day in 
"0")
echo  "sunday"
;;
"1")
echo "monday"
;;
"2")
echo "tuesday"
;;
"3")
echo "wednesday"
;;
"4")
echo "thursday"
;;
"5")
echo "friday"
;;
"6")
echo "saturday"
;;
*)
echo no data
;;
esac