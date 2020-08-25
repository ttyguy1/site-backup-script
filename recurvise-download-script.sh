#!usr/bin/env bash

read -p "Enter FTP username:  " username
echo
read -s -p "Enter FTP password:  " password
echo
read -p "Enter hostname:  " hostname
echo
read -p "Enter path to directory:  " directory

wget -m ftp://${username}:${password}@${hostname}${directory}