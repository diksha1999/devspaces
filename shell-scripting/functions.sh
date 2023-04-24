#!/bin/bash

#there are 3 ways to define functions

function install(){
    echo "This is installation module"
}

install #calling install function

configuration(){
    echo "this is config block"
}
configuration

function deployment {
    echo "deployment block"
}

deployment