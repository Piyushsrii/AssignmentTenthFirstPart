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
# Problem Statement-2------->(Compute a + b * c)

Compute=$(($a+$(($b*$c))))
echo $Compute

#!/bin/bash -x     #UserCase----> 3
#Problem Statement-3------>(Compute a * b + c)

Compute1=$(($(($a*$b))+$c))
echo $compute1

#!/bin/bash -x     #UserCase----->4
#Problem Statement-4------>(Compute c + a / b)

Compute2=$(($a+$(($b/$c))))
echo $compute2

#!/bin/bash -x      #UserCase---->5
#Problem Statement-5------>(Compute a % b + c)

Compute3=$(($(($a%$b))+$c))
echo $Compute3



