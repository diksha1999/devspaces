#~/bin/bash

echo "Diksha....Sharma"

#echo is a shell-builtin. While writing a shell-script, we should always
# try to use more shell-builtins as complare to commands
# To check if a word is shell builtin/reserved word/command, run the command:
# type -a <word>

echo -e "\033[0;31m fail message here"
echo -e "\033[0;32m success message here"
echo -e "\033[0;33m warning message here"

# single quotes means the strong quote, everything will be printed as it is
echo " my \
name \
is \
Diksha \
"
echo "#################################"

echo -e "This is Diksha \t sharma \t test script"

echo "#################################"

echo -e "This is Diksha \n sharma \n test script"

echo "This is Diksha \n sharma \n test script"