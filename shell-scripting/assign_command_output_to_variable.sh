#!/bin/bash

#Assign command output to a variable:

pwd

#CURRENT_WORKING_DIR=`pwd`

#OR

CURRENT_WORKING_DIR=$(pwd)

echo "${CURRENT_WORKING_DIR}"

date_time=$(date +"%D-%T") #we can use this one while generating logs with date and time

echo "${date_time}"

