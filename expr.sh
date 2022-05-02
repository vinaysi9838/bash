#! /bin/bash
read X
read Y
num=`expr $X + $Y`
num2=`expr $X - $Y`
num3=`expr $X \* $Y`
num4=`expr $X / $Y`

echo $num
echo $num2
echo $num3
echo $num4
