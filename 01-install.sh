#!/bin/bash

USERID=(id -u)
#check root access or not

if [ $USERID -ne ];then
echo: "please run this script with root access or not"
fi 

echo: "im continiung"