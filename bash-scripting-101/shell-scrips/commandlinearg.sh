#!/bin/bash
name=${1}
age=${2}

echo "My name is ${1}, and i am ${2}"

#input --> sh commandlinearg.sh dibakar 23
#output --> it will print My name is dibakar, and i am 23
#input --> sh commandlinearg.sh "dibakar patro" 23
#output --> it will print My name is dibakar patro, and i am 23

echo $#
#it will print the number of command line arguments