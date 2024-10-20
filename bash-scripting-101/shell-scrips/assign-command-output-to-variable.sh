#!/bin/bash
#pwd
CURRENT_WORKING_DIR=`pwd`  #here the pwd output is going inside CURRENT_WORKING_DIR
echo "${CURRENT_WORKING_DIR}"
date_time=$(date +"%D-%T") # we can use `` or ${}`
echo "${date_time}"

