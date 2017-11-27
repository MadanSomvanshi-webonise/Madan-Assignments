#!/bin/bash
echo "Hello"

while  :
do
	echo "1 : Display Users in System" 
	echo "2 : Display Groups in System"
	echo "3 : Display User Permissions"
	echo "4 : Display Process"
	echo "5 : Exit"
	echo "    Enter your choice"
	read ch
	case $ch in 
	1) compgen -u ;;
	2) compgen -g ;;
	3) ls -l  ;;
	4) ps ;;
	5) exit ;;
esac 
done
