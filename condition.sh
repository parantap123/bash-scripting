#! /bin/bash
count=10

word=abc

if [ $count -ge 10 ]
then
	echo "yes greater"
fi


if (( $count >= 10 ))  
then
	echo "yes greater"
fi

# if [ $word -eq "abc" ]
# then
# 	echo "yes equal"
# fi

# only way for string comparision
if [[ $word == "abc" ]]
then
	echo "yes equal"
elif [[ $word == "abccc" ]]
then
	echo "not equal" 
fi

# see the logical  and  and || for oroperator usually use [[]] to handle stuff
if [[ $word < "c" && $word > "aa"  &&  $count == 10 ]]
then
	echo "yes less than c but greater than aa and count is equal to 10"
elif [[ $word > "abccc" ]]
then
	echo "yes greater" 
fi

if (( $count >= 10 ))
then
	if(( $count == 10 ))
	then
		echo "inner loop"
	fi
fi