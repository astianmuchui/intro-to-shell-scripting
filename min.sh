#! /usr/bin/bash
# read file line by line 
LINE = 1

while read -r CURRENT_LINE
do 
	echo "$LINE: $CURRENT_LINE"
	((LINE++))
	# Specify file name
done < "./new-1.txt"

# Functions 

function sayHi(){
	echo "Hello there"
}
# Call
sayHi

# Function with arguments 

function greet(){
	echo "Hello i am $1 and i am $2"
}

greet "John" "15"

# Create folder 

mkdir hello 
touch "hello.txt"
echo "Hello ">>"hello.txt"
echo "file created"