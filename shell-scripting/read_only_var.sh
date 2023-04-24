#!/bin/bash

name="diksha"
readonly name   # make this var readonly so that noone can change it
echo "${name}"

#unset the variable value, there are two ways
name=

#OR

unset name 

name="sharma"
echo "${name}"

#output
#diksha
#./read_only_var.sh: line 7: name: readonly variable
#diksha

