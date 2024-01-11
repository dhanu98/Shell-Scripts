#!/bin/bash

read -p "Enter Process Name: " process

if pgrep $process > /dev/null
then
        echo "$process is running "
else
        echo " $process is not Running "
fi
