#!/bin/bash -e

message="Hello $INPUT_who! 👋"

echo "$message"
sleep 20
if which notify-send > /dev/null ; then 
    notify-send -t 500 "$message" 
fi
