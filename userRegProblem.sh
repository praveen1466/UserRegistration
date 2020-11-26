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





echo "Enter Phone Number"
read phoneNumber
phoneRegex="^91 [6-9]{1}[0-9]{9}$"

if [[ $phoneNumber =~ $phoneRegex ]]
then
	echo "$phoneNumber is Valid"
else
	echo "$phoneNumber is Not valid"
fi





echo "Enter the Password"
read paasword
passwordRegex="^(?=.{8,}$)(?=.*[A-Z])[a-zA-Z]*"

if [[ $password =~ $passwordRegex ]]
then
	echo "$password is Valid"
else
	echo "$password is Not Valid"
fi
