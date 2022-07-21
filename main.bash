 #! /usr/bin/bash

#ECHO 
echo hello

# Variables 
# By default uppercase is used 

NAME = "Jane"

echo "My name is ${NAME}"

# USER INPUT 

read -p "Enter your name" NM
echo "Hello $NM"

# IF 
if ["$NAME" === "Jane"]
 then
	echo "Jane is your name"
fi		

# IF ELSE 
if ["$NAME" === "Jane"]
 then
	echo "Jane is your name"
	else
		echo "Not jane"
	elif ["$NAME" == "Jack"]
		then 
			echo "Jack is your name"
	
fi		


# COMPARISON

# -eq for equal
# -ne for not equal 
# -gt for greater than 
# -ge for greater than or equal to
# -lt for less than 
# -l for less than or equal to 


NUM1 = 3
NUM2 = 5 

if ["$NUM1" -gt "$NUM2"]
then 
	echo "Num 1 is greater"
else 
	echo "Num 2 is greater"
fi

# File handling 
 
# -d file , checks if file is a dir 
# -e file , checls if file exists (-f is generally used since -e is not particularly portable)
# -f file , checks if string provided is a file 
# -g file , returns true if the group id is set on a file 
# -r file , checks if file is readable 
# -s file , checks if file has a non zero size
# -u file , checks for user id in a file 
# -w file , checks if file is writeable to
# -x file , checks if file is executable

FILE = "main.txt"

if [-f "$FILE"]
then 
	echo "$FILE is a file"
fi

if [-x "$FILE"]
then 
	echo "$FILE is an executable file"
else 
	echo "$FILE is not executable"
fi


# CASE STATEMENT 
read -p "Are you okay? Y/N" ANSWER

case "$ANSWER" in 
	[yY] | [yY][eE][sS] ) 
	echo "Thats nice :)"
	;;
	[nN] | [nN][oO]
	echo "Too bad"
	;;
	# Default
	*)
	echo "Enter valid answer"
	;;
esac

	

	
	
	
	
