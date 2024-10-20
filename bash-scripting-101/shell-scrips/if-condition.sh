#!/bin/bash

if echo "Hello World"
then
    echo "Echo Command Executed successfully"
fi 
echo "I am Here"

#if-number
number=5
if [ $number -eq 5 ]  #eq=equals
then 
    echo "number is eq 5"
fi

if [ $number -lt 10 ]
then 
    echo "number is Less then 10"
fi 

if [ $number -gt 10 ]
then  
    echo "number is greater then 10"
fi # not gonna run

name=""
if [[ -n ${name} ]]
then
    echo "length of string is non-zero"
fi

if [[ -z ${name} ]]
then 
    echo "length of string is zero"
fi

name=""
if [[ -n ${name} ]]
then
    echo "length of string is non-zero"
else
    echo "Length of string is zero"
fi

