#!/bin/bash -e

message="Hello go back $INPUT_who! 👋"

echo "$message"

if which notify-send > /dev/null ; then 
    notify-send -t 500 "$message" 
fi
