#!/bin/bash
string="my name is dibakar"

#as it is 
echo "${string}"  # my name is dibakar
# first character capital
echo "${string^}" # My name is dibakar
# full sentence capital
echo "${string^^}" #MY NAME IS DIBAKAR
 

 string2="I'm from India"
 echo "${string2}" #I'm from India
 echo "${string2,}" #i'm from India
 echo "${string2,,}" #i'm from india

echo "length of string variable is ${#string2}"


string3="abcfdydjyfuyvjcxdcnmv"
echo "${string3#a*c}" #from starting delete sortest match --> fdydjyfuyvjcxdcnmv
echo "${string3##a*c}" #from starting delete longest match --> nmv

echo "${string3%v*c}" #from starting delete longest match --> abcfdydjyfuyvjcxd
echo "${string3%%v*c}" #from starting delete longest match --> abc
