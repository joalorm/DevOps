# create user
# You need to be root or have sudo access to execute
echo "Creating a new user in a linux server"
echo "Enter the username: "
read username

echo "Enter the password: "
read -s password
# read passwd vs read -s password
# -s= secret so no one will see while you type

sudo adduser "$username"
echo "$password" | passwd "$username" --stdin

tail -2 /etc/passwd

<<ST
--stdin   is an option used to indicate that the passwd should read the new password from standard input
          which can be a pipe |. cat /etcpasswd to verify.
ST
