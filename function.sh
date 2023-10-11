#!/bin/bash
rightfun()
{
	for i in {1..10}
	do 
		echo "right function is called"

	done

	}
wrongfun()
{
	for i in {1..5}
	do
		echo "wrong function called"
	done
}
read -p "enter your name " name
if [ $name == Sukomal ]
then
	rightfun
else
	wrongfun
fi

