#! /bin/bash
To="vikask462@gmail.com"
free_ram=$(free -mt | grep Total: |awk '{print $4}')
if [ $free_ram -le 400 ]
then
 echo "sending mail bcoz ram is below thershold"
 echo "Subject:warning , ram size is low"| sendmail $To
