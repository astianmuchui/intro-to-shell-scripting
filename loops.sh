#! /usr/bin/bash
# Loops 

CITIES = "Tokyo Nairobi Helsinki Berlin Palermo lisbon"

for CITY in $CITIES
	do 
		echo "Hello $CITY"
	done

# Get all txt files
FILES  = $(ls * .txt)
NEW = "new"

for FILE in FILES
do 
	echo "Renaming $FILE to new-$FILE........."
	mv $FILE $NEW-$FILE
done
