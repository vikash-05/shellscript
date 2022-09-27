#! /bin/bash
To="vikask462@gmail.com"
FU=$(df -h | grep /dev/xvda | awk '{ print $5 }' | tr -d "%")
if [[ FU -ge 80 ]]
then
 echo "the file system /dev/xvda is: $FU" | /usr/bin/mail -s "mail alreat"  "$To"
 fi 