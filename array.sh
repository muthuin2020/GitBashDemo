#!/bin/sh

# Auther : Muthu

name[0]=muthu
name[1]=raina
name[2]=sachin
name[3]=12
name[5]=54
echo ${name[1]}

for arr in ${name[*]}
do
echo 
echo $arr
done
