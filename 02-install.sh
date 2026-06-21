#!/bin/bash

USERID=$(id -u)
#check root access or not

if [ $USERID -ne 0 ];then
    echo "please run this script with root access"
fi

echo "installing mysql"
    dnf install mysql -y

if [ $? -ne 0 ];then
    echo "installing MYSQL is ...FAILED"
    exit 1
else 
    echo "installing mysql is success"
fi