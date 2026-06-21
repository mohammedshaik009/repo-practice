#!/bin/bash

USERID=$(id -u)
#check root access or not

if [ $USERID -ne 0 ]; then
    echo "please print this script with root access"
fi

echo "im continuing"