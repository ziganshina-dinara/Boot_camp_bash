#!/bin/bash
my_files=$(ls)
q=0
for var in $my_files
do
if [[ $var = 'some_dir' ]]
then
q=1
fi
done

if [[ $q -eq 0 ]]
then
	mkdir some_dir
else
	echo "there is"
fi
