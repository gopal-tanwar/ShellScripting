#!/bin/bash

#we can print agrument while we pass them running script

# we can print 9 argument using $1..... $9
# $0 is reserve for file name
# $@ will pring all argument
# $# will print how many argument

echo "file name "$0
echo "first argument "$1
echo "second argument "$2
echo "all argument "$@
echo "no of argument "$#