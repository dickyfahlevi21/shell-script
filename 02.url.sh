#!/bin/bash

url=$1
echo $(curl -s $url)

# $0 is the name of the script itself (script.sh)
# $1 is the first argument (filename1)
# $2 is the second argument (dir1)
# $9 is the ninth argument
# ${10} is the tenth argument and must be enclosed in brackets after $9.
# ${11} is the eleventh argument.

# cURL is an abbreviation for Client URL Request Library. Basically cURL is name of the project. ​cURL is used to transfer data from one place to another place. It is a command line tool for receiving and sending files using URL syntax.