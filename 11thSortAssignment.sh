echo Welcome in master

#################### User Case 1 #####################
#Problem statement-1------>Write program to take three inputs–a, b & c

#!/bin/bash -x

read a
read b
read c
echo $a
echo $b
echo $c


#!/bin/bash -x     #UserCase----> 2

Compute=$(($a+$(($b*$c))))
echo $Compute

