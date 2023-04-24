#!/bin/bash

packagename="nginx"

install(){
     myname="Diksha" # If I do not want this variable to be accessed outside, we can use keyword "local"
    echo "installing ${1}"
}

configure(){
    packagename="tomcat"     # defining local variable
    echo "configuring ${packagename}"
}

echo "${packagename}"
echo "myname = ${myname}"  #this will give null value here as install fxn is not read by the script yet
install "${packagename}" 
echo "myname = ${myname}"  #this will give "Diksha" as output
configure "${packagename}"

#Output
#installing nginx
#configuring tomcat