#! /bin/sh
if [[ $# -eq 0 ]]
then
 echo "Usage: $0 pkg1 pkg2 ..."
 exit 
 fi
 if [[ $(id -u) -ne 0 ]]
 then 
   echo "please run from root user"
exit 
for each_pkg in $@
do 
 if which @each_pkg &> /dev/null
 then
 echo "already $each_pkg is installed"
 else
  echo "Installing $each_pkg ......"
  yum install $each_pkg &> /dev/null
  if [[ $? -eq 0 ]]
  then
   echo "successfully installed $each_pkg"
else
   echo "Unable to install $each_pkg"
fi
fi
done