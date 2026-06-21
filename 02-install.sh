#!/bin/bash

USERID=$(id -u)
#check root access or not

if [ $USERID -ne 0 ]; then
    echo "please print this script with root access"
    exit 1
fi

#echo "im continuing"

echo "installing mysql"
dnf install mysql -y 

if [ $? -ne 0]; then
    echo "installing MYSQL is ...FAILED"
    exit 1 
else
    echo "installing MYSQL is ...SUCCESS"
