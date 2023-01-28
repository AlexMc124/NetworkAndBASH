#!/bin/bash 

# For this script I want to prompt the user for a name and password, then say if the name and password are correct

echo "Please use capitals"
echo "What is your name?"
read $NAME
echo "What is the password"
read $PASSWORD

if [[ $NAME=="ALEX" && $PASSWORD=="PASSWORD" ]]
then
	echo "Welcome back Alex!"
else
	echo "I don't know who you are!"
fi
