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

Compute=$(($a+$(($b*$c))))
echo $Compute

#!/bin/bash -x     #UserCase----> 3

Compute1=$(($(($a*$b))+$c))
echo $compute1

#!/bin/bash -x     #UserCase----->4

Compute2=$(($a+$(($b/$c))))
echo $compute2

#!/bin/bash -x      #UserCase---->5

Compute3=$(($(($a%$b))+$c))
echo $Compute3



