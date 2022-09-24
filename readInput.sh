#!/bin/sh

# Auther : Muthu
echo "enter your name"
read name
echo "welcome $name"
echo $?
# unset name
echo "welcome $name"
set name="dhoni"
echo $?