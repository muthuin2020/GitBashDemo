#!/bin/bash

#Auther : Muthu

echo enter value one
read x
echo enter valeu two
read y

# Function definition should be done before function calling
getMax()
{
if [ $1 -gt $2 ]  # dynamically recieve arguments in $1, $2 and so on..
then
return $1
else
return $2
fi
}

getText(){
echo "inside getText"
}

getMax $x $y  # function calling
retunredValue=$?  # $? -> will have the latest returned value from any function
echo "big number is : $retunredValue"

