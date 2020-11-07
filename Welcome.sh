
#!/bin/bash

greeting="Welcome"
user=$(whoami)
day=(date +%A)

echo "$greeting back $user. Today is $day."
echo " Your shell bash version is: $BASH_VERSION."

