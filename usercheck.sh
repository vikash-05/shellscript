#!/bin/bash
userID=$(id -u)

if [ $userID -eq 0 ]
then
        echo "you are root"
else
 echo "you are not root"
fi
