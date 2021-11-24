# read-user.sh
#!/bin/sh
# You need to be root or have sudo access to execute this script
# This script will create  a new user's account in a linux server

echo "Please enter the userName for the account you want to create!"
read userName
echo "The user's name you entered is: "  $userName
sudo useradd   $userName
echo "$userName user account created successfully"
echo "Set the password for $userName"
sudo passwd $userName
