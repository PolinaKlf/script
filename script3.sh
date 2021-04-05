#!/bin/bash

if [ "$1" == "Maria" ]; then
	echo "Hello $1"
elif [ "$1" == "Ann" ]; then
	echo "Hi $1"
else echo "Privet $1"
fi

x=$2

echo "Starting CASE selection..."
case $x in
	1) echo "This is one";;
	[2-9]) echo "Two-Nine";;
	"Ola") echo "Good day $x";;
	*) echo "Parameter Unknown, sorry!"
esac

