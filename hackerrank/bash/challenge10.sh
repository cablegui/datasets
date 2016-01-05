#!/bin/sh

LEN=100
DASHES='_'
for ((i=0; i<LEN; i++))
do
 DASHES+="${DASHES}"
done
printf "%s\n" "$DASHES"
