#!/bin/sh

# Auther : Muthu

echo enter Number below 20
read number
start=1
while [ $start -lt $number ]
do 
if [ `expr $start % 5` -eq 0 ]
then 
start=`expr $start + 1`
continue
fi
echo "count $start"
start=`expr $start + 1`
if [ $start -gt 20 ]
then 
break
# break {n} - for breaking corresponding nested loop
fi
done



