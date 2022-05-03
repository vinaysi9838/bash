#! /bin/bash
read  exp
echo "scale=3; $exp" |bc -l

## you also you 
#printf %.3f $(echo "$line" |bc -l)
