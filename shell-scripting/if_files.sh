#!/bin/bash

#In linux everything is a file, even a directory is a file, a regular file is a file

# check file is dir
# block device
# char device
# if file exist
# read permission
# write permission
# execute permission

file_full_path="/home"

if [ -d $file_full_path ]
then 
    echo "${file_full_path} is a directory"
fi

block_dev="/dev/nvme0n1"
if [ -b ${block_dev} ]
then
    echo "${block_dev} is a block device"
fi

char_device="/dev/uinput"
if [ -c ${char_device} ]
then
    echo "${char_device} is a character device"
fi

text="/home/disharma/abc.txt"
#check if file is having RWX permissions
if [ -r ${text} ]
then
    echo "${text} is having read permissions"
fi

if [ -w ${text} ]
then
    echo "${text} is having write permissions"
fi

if [ -x ${text} ]
then
    echo "${text} is having execute permissions"
fi