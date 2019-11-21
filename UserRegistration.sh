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

function checkEmail()
{

	echo "Enter email to check valid or not "

	read email

	pattern="^([a-zA-Z0-9]+)([+_-.][a-zA-Z0-9]+)?[@][a-zA-Z]+([.][a-z]{2,3})([.][a-z]{2})?$"

	if [[ $email =~ $pattern ]];
	then
        	echo "Valid"
	else
        	echo "Invalid"
	fi

}

function checkMobileNumber()
{

   	echo "Enter mobile number to check valid or not "

        read mobileNumber

        pattern="^(91)[: :]?[7-9]{1}[0-9]{9}"

        if [[ $mobileNumber =~ $pattern ]];
        then
                echo "Valid"
        else
                echo "Invalid"
        fi


}

function CheckPassword()
{
	echo "Enter password to check valid or not "

        read password

        pattern="([a-zA-Z0-9]+){8}"

        if [[ $password =~ $pattern ]];
        then
                echo "Valid"
        else
                echo "Invalid"
        fi



}

checkFirstName
checkLastName
checkEmail
checkMobileNumber
CheckPassword
