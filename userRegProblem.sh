echo "Welcome to Regx for User Registration"

echo "Enter the name"
read firstName
Regex="^[A-Z][a-z]{2,}$"

if [[ $firstName =~ $Regex ]]
then
	echo "firstName is Valid"
else
	echo "firstName is Invalid.. Type Another name"
fi
