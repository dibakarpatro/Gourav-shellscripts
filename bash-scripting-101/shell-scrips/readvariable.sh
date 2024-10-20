#!/bin/bash
#user Define Variables
read -p "Please Enter your name:" name
read -p "Please Enter your age:" age
read -p "Please Enter your password:" -s password # Here s means secured
# if we are not giving any variable name after read command then it will go to REPLAY by default\
# like echo ${REPLAY}
#age="23" # priority goes to hardcoded value
echo "Hi ${name}, cool you are ${age} and your given password is ${password}"