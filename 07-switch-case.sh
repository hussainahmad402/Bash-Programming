 #!./bin/bash

echo "1. To print the current time"
echo "2. To print all files in the folder"
echo "3. To view the path of the current directory"
read  -p "Enter Your Choice: " choice
case $choice in 
	1) date;;
	2) ls;;
	3) pwd;;
	*) echo "Incorect choice!!"
esac
