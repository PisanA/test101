#!/bin/sh 

# testme.sh

echo "Compile"

ant -noinput -buildfile build.xml compile jar run

result=`java Example`

echo "$result should be 30"