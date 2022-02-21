#!/bin/bash

if [ -z "$1" ]
then
	echo "Please specify a message"
else
	git add .
	git commit -m "$1"
	git push
fi
