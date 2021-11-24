echo please slot in your card
echo 'please enter your pin for authentication'
read pin
if [ $pin == 123 ]
then
echo 'login succesful'
echo 'permitted to perfom transactions'
else
echo 'sorry your pin was incorrect'	
fi
