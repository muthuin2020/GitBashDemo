#!/bin/sh

# Auther : Muthu

echo "command name : $0"
echo "total arguments : $#"
echo "firt argument : $1"
echo "third argument : $3"
for tok in $@
do
echo $?
echo "hello $tok"
done
printing $?

