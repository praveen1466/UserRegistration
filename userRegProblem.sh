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



echo "Enter Email "
read email
emailRegex="^[a-zA-Z0-9]+([.\-_+][0-9a-zA-Z]+)*@[0-9a-zA-Z]+.[a-zZ-Z]{2,4}([\.][a-zA-Z]{2})*$"

if [[ $email =~ $emailRegex ]]
then
	echo "$email is Valid"
else
	echo "$email is Not valid"
fi

