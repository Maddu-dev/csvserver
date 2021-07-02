#!/bin/bash
 #Script to write the output into a file
 # $RANDOM returns a different random integer at each invocation.
 MAXCOUNT=9
 count=0
 echo
 while [ $count -le $MAXCOUNT ]      # Generate 10 ($MAXCOUNT) random integers.
 do
    number=$RANDOM
    echo $count,$number >> inputFile
    let "count += 1"                 # Increment count.
 done
