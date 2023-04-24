#!/bin/bash

#there are 3 ways to define functions

function install(){
    echo "executing ${FUNCNAME} - start"
    echo "Installing ${1} ${2}"  #how to call the argument passed during the function call
    echo "${0}"   #Output would be ./argument_fxn.sh
    echo "executing ${FUNCNAME} - end"  # this is a system defined variable to print the function name

    # this function would be helpful in case of logging
}




configuration(){
    echo "Configuring ${1}"
    echo "${0}"   #Output would be ./argument_fxn.sh
}

function deployment {
    echo "deployment of ${1}"
    echo "${0}"   #Output would be ./argument_fxn.sh
}
install "nginx"  "apache" # calling function with an argument
configuration "nginx"
deployment "Web server"