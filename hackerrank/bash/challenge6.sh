#!/bin/sh

read userInput

declare -l userInput
userInput=$userInput

if [[ $userInput == "y" ]] 
then
 
 echo "YES"
elif [[ $userInput == "n" ]] 
then

 echo "NO"
else 
 
 echo ""
fi
