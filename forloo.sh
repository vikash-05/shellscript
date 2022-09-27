#! /bin/sh
for each in $(ls)
do 
if [[ -x $each ]]
then
 echo "$each is have execution premissin"
 else
  echo "$each is not have premission"
  fi
  done