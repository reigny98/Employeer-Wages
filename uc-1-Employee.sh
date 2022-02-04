#!/bin/bash -x

isPresent=1
randomcheck=$((RANDOM%2))
if [ $isPresent -eq $randomcheck ]
then
        echo "employee is present"
else
        echo "employee is absent"
fi
