#!/bin/sh

read expression

myval=`echo "$expression" | bc -l`

printf "%.3f" $myval
