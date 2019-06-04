#!/bin/sh

result=$(./kadai3.sh 64 16)
if [ $result = 16 ] ; then
	echo "test1 OK"
else
	echo "NG"
	exit 1
fi

result=$(./kadai3.sh 32 12)
if [ $result = 4 ] ; then
	echo "test2 OK"
	exit 0
else
	echo "error in test2"
	exit 1
fi

