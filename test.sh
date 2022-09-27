#! /bin/bash
cmd_line=$#
if [ $cmd_line -eq 2 ]
then
x=$1
y=$2
result=$((x+y))
echo "the value to $x and $y is: $result"
else
 echo "no agr"
fi
