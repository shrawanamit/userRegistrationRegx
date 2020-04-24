#!/bin/bash -x
shopt -s extglob

function validateFirstName(){

	echo "enter your name"
	read firstName
	pattern=[A-Z][a-z]{3,}

	if [[ $firstName =~ $pattern ]]
	then
		echo "valid first name"
	else 
		echo "invalid first name"
	fi 
}
validateFirstName

function validateLastName(){

	echo "enter your last name"
	read lastName
	pattern=[A-Z][a-z]{3,}

	if [[ $lastName =~ $pattern ]]
	then
		echo "valid last  name"
	else
		echo "invalid last  name"
	fi
}
validateLastName
