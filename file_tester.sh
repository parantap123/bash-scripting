#! /bin/bash
touch test1
mkdir test_dir
# -e is if the file exists or not , 
#-f if its a regular file or not,  
#-d if its a directory or not  
# -c character special file is a normal file with some text 
#  -b but a block special file is a binary file, video file, image file or music file
# -s if the file is empty or not
# -w write permission or not 
if [ -e test1 ]
then
echo "yes the file exists" # -e is the to check if it exists
fi

if [ -d test_dir ]
then
echo "yes a directory"
fi

# lets append something to a file 

if [ -e test1 ]
then
	if [ -w test1 ]
	then
	echo "we have the write permission please write whatever you want to append and then press contol D"
	cat >> test1
	fi
else
echo "file not present"
fi
