#!/bin/bash

if echo "Hello World">/dev/null   #if the exit status of the cmd is 0
then 
    echo "echo command executed sucessfully"
fi

if grep -i diksha echo.sh>/dev/null
then
    echo "command executed successfully"
fi
