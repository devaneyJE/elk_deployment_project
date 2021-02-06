#! /bin/bash

echo -e "\nHere is the system info! \nDate: $(date)"
echo -e "\nThe uname info is: \n$(uname -a)"
echo -e "\nMachine IP: $(curl ifconfig.me)"
echo -e "\nHostname: $HOSTNAME"
echo -e "\nDisk info: \n$(df)"
echo " "
echo -e "\nCPU info: \n$(lscpu)"
echo " "
echo -e "\nCurrently logged in users: \n$(w)"

