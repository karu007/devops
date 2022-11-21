#!/bin/bash

balance=$1

if [[ $balance -gt 0 ]]
then
echo "Balance is above zero!"
elif [[ $balance -lt 0 ]]
then
echo "Balance is less than zero, Please add more funds else you will be charged penalty"
else
echo "Balance is zero, please add funds"
fi

