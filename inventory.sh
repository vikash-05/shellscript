#! /bin/bash
Server_Name=$(uname -n)
IP_Address=$(ifconfig| grep inet| awk 'NR==1{print $2}')
OS_Type=$(uname)
Up_time=$(uptime| awk '{print $3}')

#creating header
echo "S_No,Server_Name,IP_Address,OS_Type,Up_time">server.csv
echo "1,$SServer_Name,$IP_Address,$OS_Type,$Up_time">>server.csv