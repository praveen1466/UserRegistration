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


echo "Enter the lastName "
read lastName
lastNameRegex="^[A-Z][a-z]{2,}$"

if [[ $lastName =~ $lastNameRegex ]]
then
        echo "Lastname is valid"
else
        echo "Lastname is Invalid"
fi
