#! /bin/bash

#Given three integers (, , and

# representing the three sides of a triangle, identify whether the triangle is s#calene, isosceles, or equilateral.
    #If all three sides are equal, output EQUILATERAL.
    #Otherwise, if any two sides are equal, output ISOSCELES.
    #Otherwise, output SCALENE.

read X
read Y
read Z
if [ $X == $Y ] || [ $Y == $Z ] || [ $Z == $X ]
then
     echo "EQUILATERAL"
     
else
     echo "SCALENE"
fi 
