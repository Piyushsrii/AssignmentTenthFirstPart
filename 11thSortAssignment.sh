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

#!/bin/bash -x     #UserCase----> 3

read a
read b
read c
Compute1=$(($(($a*$b))+$c))
echo $compute1

#!/bin/bash -x     #UserCase----->4
compute2=$(($a+$(($b/$c))))
echo $compute2

#!/bin/bash -x      #UserCase---->5
read a
read b
read c
Compute3=$(($(($a%$b))+$c))
echo $Compute3

#!/bin/bash -x       #UserCase---->6

declare -A Dictionary;

read a
read b
read c

function Dic () {
#local $var=$1
case $1 in
1)
Compute=$(($a+$(($b*$c))))
     echo $Compute
        ;;
2)
Compute1=$(($(($a*$b))+$c))
         echo $Compute1
        ;;
3)
Compute2=$(($a+$(($b/$c))))
        echo $Compute2
         ;;
4)
Compute3=$(($(($a%$b))+$c))
echo $Compute3
  ;;
*)
      echo "no value"
       ;;
esac
}
for((i=1;i<=4;i++))
do
var=$i
Dictionary[$i]=$(Dic $var)
echo ${Dictinary[i]}
done

for(( count=1;count<=4;count++ ))       #UserCase---->7
do
arr[(($count))]=$((Dictionary[$count]))
echo ${arr[@]}


