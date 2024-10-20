#!/bin/bash

#owner: Dibakar
#purpose: print echo commands

echo "
########## Script Starting#############
Purpose: leaning print echo commands 
########################################
"

echo "writing my first shell script"
echo -e "\033[0;32m success message here"
echo -e "\033[0;31m failed message here"
echo -e "\033[0;33m warning message here"

echo " My
name
is 
dibakar
"

echo "My \
name \
is \
dibakar  
"

#strong quote
echo ' My \
name \
is \
dibakar 
'

#Horizonital tabs
echo -e "This is dibakar \t patro \t from India"

#vertical tabs
echo -e "This is dibakar \v patro \v from India"

#newline
echo -e "This is dibakar \n patro \n from India"

