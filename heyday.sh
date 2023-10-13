# An array is created to allow a first, a first and last name, or full name to be entered in the command line

name=($1 $2 $3)

# A conditonal statement is created to ensure a name is entered on the command line. If there is not a name on the command line, an error will be echoed, prompting a name to be entered. 

if [ ${name} ]; then
    echo "Hey, $1 $2 $3"
else
    echo "ERROR: Enter your name"
exit
fi

exit

