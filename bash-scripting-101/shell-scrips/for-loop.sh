#!/bin/bash

# for variableName in item1 item2 item3 item4 item5 # linux will think item{1..5} like an array, one by one it will insert and show 
# do
#    echo ${variableName}
# done

# for variableName in item{1..5} # linux will think item{1..5} like an array, one by one it will insert and show 
# do
#    echo ${variableName}
# done

##############
##Table Task##
##############

# read -p "Enter a number: " number
# for variableName in {1..10}
# do
#   echo "${variableName} * ${number} ==" $((variableName*number))
# done

###############################
##Finding File with extension##
###############################

# for i in *
# do 
#   echo $i
# done

# for i in $(ls *.txt) # it will print only file with .txt extension
# do
#   echo $i 
# done

# for loop reads word by word
# while loop reads line by line

# echo "========loop one========="
# for i in "$*"
# do
#   echo $i
# done

# echo "========loop two========="
# for i in "$@"
# do
#   echo $i 
# done

# input sh for-loop.sh sonu sahil saranya saujanaya ojal binol

#output
# ========loop one=========
# sonu sahil saranya saujanaya ojal binol
# ========loop two=========
# sonu 
# sahil 
# saranya 
# saujanaya 
# ojal 
# binol

###############################
###Reading content of file#####
###############################

for word in $(cat variable.sh) # a random file
do
  echo $word
  sleep 0.2
done