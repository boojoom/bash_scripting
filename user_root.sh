#! /bin/bash

# Determine if the user exectuting this script is root

#Display the UID
echo "Your UID is ${UID}."
if [[ "${UID}" -eq 0 ]] 
then 
  echo "The user is root"
else
  echo "The user is not root.";
fi
