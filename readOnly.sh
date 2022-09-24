
#!/bin/bash

#Auther : Muthu

NAME=Sachin
readonly NAME
echo $NAME
echo enter another name
read NAME
echo $NAME
unset NAME
echo "Name after unset is $NAME"
NAME2=Ponting
echo "Name2 is $NAME2"
unset NAME2
echo "Name2 after unset is $NAME2"
echo " this is a Env variable TEST_VAR_NAME's value : $TEST_VAR_NAME"
