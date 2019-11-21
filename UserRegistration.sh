#!/bin/bash -x

echo "Welcome to user registration system"

echo "Enter your first name"

read firstName

pattern="^[A-Z][a-z]{2}"

if [[ $firstName =~ $pattern ]];
then
        echo "Valid"
else
        echo "Invalid"
fi


