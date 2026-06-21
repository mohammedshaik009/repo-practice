#!/bin/bash

USERID=$(id -u)
#checking root access or not 

if [ $USERID -ne 0 ];then
    echo "please run this script with root access"
fi 
exit 1

echo "removing MYSQL"
dnf remove mysql -y