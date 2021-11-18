#!/bin/bash

# a=10
# b=20
# if [ $a != $b ]
# then
# 	echo "$a != $b : a is not equal to b"
# else
# 	echo "$a != $b : a is equal to b"
# fi

# if [ $a -lt 100 -a $b -gt 15 ]
# then 
# 	echo "$a -lt 100 -a $b -gt 15: return true"
# else

# 	echo "$a -lt 100 -a $b -gt 15: return false"
# fi
#  echo "========================"


# a="abc"
# b="efg"
# # one equal if we compare string
# if [ $a = $b ]
# then
# 	echo "$a != $b : a is equal to b"
# else
# 	echo "$a != $b : a is not equal to b"
# fi

# a=""
# if [ -z $a ]
# then 
# 	echo "$a : String operand length is zero"
# else

# 	echo "$a : String operand length is not zero"
# fi
# #  echo "========================"

# file="./test.sh"
# if [ -r $file ]
# then
# 	echo "File has read access"
# else
# 	echo "File does not have read access"
# fi


# if [ $file ]
# then 
# 	echo "File exists"
# else

# 	echo "File does not exists"
# fi

# if [ -x $file ]
# then
# 	echo "File is executable"
# else
# 	echo "File is not executable"
# fi
#  echo "========================"


# a=0
# while [ "$a" -lt 10 ] # This is loop1
# do
# 	b="$a"
# 	while [ "$b" -ge 0 ] # This loop2
# 	do
# 		echo -n "$b "
# 		b=`expr $b - 1`
# 	done
# 	a=`expr $a + 1`
# 	echo $a
# done
#  echo "========================"

star=2
for ((i=1;i<=9;i++))
do
	for ((j=1;j<=i;j++))
	do
		echo -n "$star"
	done
	echo
done



