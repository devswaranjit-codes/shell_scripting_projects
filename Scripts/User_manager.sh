#!/bin/bash

add_user() {
	read -p "enter username to add:"username
	read -p "enter password for "$username": "passwd
	if id"$username" &>  dev/null; then
		echo  "user "$username" already exists.."
	else
		sudo useradd -m "$username"
		sudo passwd "$passwd"
		echo " "$username"user created successfully"
	fi
}

delete_user()  {
   	read -p "enter username to delete: " username
	if id="$username"&>dev/null; then
		sudo userdel -r "$username"
		echo "user "$username" deleted successfully"
	else
	     echo "user "$username" doesn't exists"
	fi
}
list_user() {
   echo ".........System_users:........"
   cut -d: -f1 /etc/passwd
   echo ".............................."

}

while true;
do
	echo " "
	echo "========User Management Menu========"
	echo "1.Add User"
	echo "2.Delete User"
	echo "3.List User"
	echo "4.Exit"
	echo "====================================="
	read -p "Enter Choice(1-4):" choice 
	
	case $choice in
	1) add_user ;;
	2) delete_user ;;
	3) list_user ;;
	4) echo "Exiting..."; exit 0 ;;
	5) echo "Invalid option, try again." ;;
	esac
done