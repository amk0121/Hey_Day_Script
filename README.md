# Hey_Day_Script
## Synopsis
This script requires a name to be entered on the command line to echo "Hey, [the name entered]." It starts with creating an array to allow a first name, a first and last name, or a full name to be entered on the command line. Then, a conditional if then statement is written in the script to echo the name or, if there is not a name included on the command line, an error to prompt the user to include a name. This script is simplestic in nature and doesn't require any loops.  
## Code Examples/Results
After the array is created to allow the user to input just their first name, their first and last name, or their full name (assuming they have only a first, middle, and last). The conditional statement is set up like below:   
```ruby
if [ ${name} ]; then
    echo "Hey, $1 $2 $3"
else
    echo "ERROR: Enter your name"
exit
fi
```
This is what allows the user to input their own name on the command line. If there is no name entered on the command line, there is an error that is echoed in the output. For example, the output of this script if you input "./heyday.sh Bill" the output would be "Hey, Bill." If there is no name included on the command line (./heyday.sh), the output would be "ERROR: Enter your name."
## Motivation
The motivation to create this script was based on the Auburn tradition Hey Day. This tradition started after World War II on Auburn's campus. To promote a sense of unity and belonging, Auburn created a day where everyone wears name tags to greet one another. Originally a tradition to allow students who served in the war to feel more at home at Auburn, Hey Day has transformed into a day that the student body all comes together as a campus. Visit http://sga.auburn.edu/hey-day/ to learn more.
