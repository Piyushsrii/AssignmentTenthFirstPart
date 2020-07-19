echo Welcome in master

#################### User Case 1 #####################

#!/bin/bash -x

read a
read b
read c
echo $a
echo $b
echo $c


#!/bin/bash -x     #UserCase----> 2

read a
read b
read c
Compute=$(($a+$(($b*$c))))
echo $Compute

