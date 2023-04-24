#system-defined var
# run 'env' comand to check the variables that are already defined

echo ${SHELL} ## these should be in capitals output: /bin/bash

echo ${HOME} #Output: /home/disharma

echo ${OSTYPE} #output: linux-gnu

echo ${$}  #process id

echo ${PPID} # parent process Id

echo $PWD

echo $HOSTNAME

echo $UID # root user UID=0 # this command will give us the UID of current user

UID="5000"
echo $UID  # will give error: ./systemt_defined_var.sh: line 20: UID: readonly variable

sleep 5
 
echo $SECONDS # will give o/p 5 i.e. the time taken by toe script to  run



