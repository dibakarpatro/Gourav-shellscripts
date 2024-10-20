#!/bin/bash
read -p "Enter y or n:" answer
case ${answer} in 
     [Yy] | [Yy][Ee][Ss])
          echo "You entered Yes"
          ;;
     [Nn]| [Nn][Oo])
          echo "You enterd No"
          ;;
     *)
         echo "Please check your credentials"
         ;;
esac

