#!/bin/bash

cat $1 | sed -n 1'p' | tr ',' '\n' | while read word; do
    dname="$word.com"
    whois $dname | grep -q "No match for "
    if [ $? -eq 0 ]; then
	echo "${dname,,}"
    fi
done
