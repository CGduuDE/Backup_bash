#!/bin/bash

if [ -d $1 ] 
then
DATE=$(date +%Y_%m_%H_%M_%S)
tar -cvf backup_$DATE.tar $1
else
	echo "Enter dir path"
fi

