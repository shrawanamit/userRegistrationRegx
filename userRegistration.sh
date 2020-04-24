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
