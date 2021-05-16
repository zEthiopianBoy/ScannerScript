#! /bin/bash

echo "Enter the starting IP address :"
read FirstIP

echo "Enter the port number you want to scan :"
read port

nmap -sT $FirstIP -p $port -oG Scan1

cat Scan1 | grep open > Scan2

cat Scan2

#Join for more @zEthiopianBoy
