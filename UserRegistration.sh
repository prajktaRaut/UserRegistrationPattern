#!/bin/bash -x

echo "Welcome to user registration system"

function checkFirstName()
{
	echo "Enter your first name"

	read firstName

	pattern="^[A-Z][a-z]{2}"

	if [[ $firstName =~ $pattern ]];
	then
        	echo "Valid"
	else
        	echo "Invalid"
	fi
}

function checkLastName()
{
	echo "Enter your last name"

	read lastName

	pattern="^[A-Z][a-z]{2}"

	if [[ $lastName =~ $pattern ]];
	then
        	echo "Valid"
	else
        	echo "Invalid"
	fi

}

checkFirstName
checkLastName
