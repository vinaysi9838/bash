###Read in one character from STDIN.
#If the character is 'Y' or 'y' display "YES".
#If the character is 'N' or 'n' display "NO".
#No other character will be provided as input.
#! /bin/bash
read ch1;



if [ $ch1 == 'Y' ] || [ $ch1 == 'y' ]
then 
   echo "YES";
fi
if [ $ch1 == 'N' ] || [ $ch1 == 'n' ]
then
    echo "NO";
fi
 
