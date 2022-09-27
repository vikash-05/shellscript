#! /bin/bash
read -p "ecnter start and stop httpd service: " action
if [ "${action}" == install]
then
  echo "installing apache2"
  sudo apt update
  sudo apt install apache2
  echo "apache installed"
fi  
if [ "${action}" == "start" ]
then
 echo "starting apache2"
 sudo systemctl start apache2
 echo "started apache2"
fi 
if [ "${action}" == "start" ]
then
 echo "stoping apache2"
 sudo systemctl stop apache2
 echo "stopped apache2"
fi 