#!/bin/bash
# some comment

cat << BLAH
what directory?
BLAH

read DIR

cd $DIR
pwd
ls

exit 0