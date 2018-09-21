#!/bin/bash
# This script is intended to show how to do simple substitution

TODAYSDATE=`date`
USERFILES=`find /home -user user`

echo "Today's date: $TODAYSDATE"
echo "All files own by USER: $USERFILES"
