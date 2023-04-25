#!/bin/bash

name="Diksha"

if [ "${name}" == "Diksha" ]
then
    echo "Strings are equal"
fi

#OR we can use the advance version of []

name="Manav"
name2="Manav"
if [[ ${name} == ${name2} ]]
then
    echo "Both the names are same"
else
    echo "Both names are different"
fi