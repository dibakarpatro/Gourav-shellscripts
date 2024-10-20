#!/bin/bash
# variables are two types 
# we can initiate our variable name starts with _ \
# we can give a numeric value inbetween a varible but we cant starts with a numeric \
# variable s are case sensitive so 
# name= dibakar
# NAME = prabhakar
# User define variables
name="Dibakar"
age="23"
# System define variables
#env --- we can check by this
# Lets see what is userdefined variables

echo "my name is $name and my age is $age"
echo 'my name is $name and my age is $age' # strongcode (it will print as it is)
# System defined variables
echo ${SHELL}
echo ${HOME}
echo ${OSTYPE}
echo $PATH
echo ${$}  # process id -> 634
echo ${PPID} # parent process id ->295
echo $PWD
echo $HOSTNAME
echo $UID

# UID="5000" # readonly variable
# echo $UID

echo ${SECONDS} # -> 0

sleep 5
echo ${SECONDS} # -> 5