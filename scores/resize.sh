#! /bin/bash

if [[ -z "$1" ]]; then
    echo "specify a file"
    exit 1
fi

selection="$2"

while read taskname
do
    patt=$(echo "$taskname" |cut -d: -f1)
    resize=$(echo "$taskname" |cut -d: -f2)
    if [[ ! -z "$patt" ]]; then
	if [[ -z "$selection" ]]; then
	    find . -iname "$patt" |xargs -n 1 mogrify -resize "$resize"
	else
	    find . -iname "$patt" |grep "$selection" |xargs -n 1 mogrify -resize "$resize"
	fi
    fi
done <$1
