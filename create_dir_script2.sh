#!/bin/bash
if [[ -d some_dir ]]
then
	echo "there is some_dir"
else
	mkdir some_dir
	cd some_dir
	touch some_file
fi
