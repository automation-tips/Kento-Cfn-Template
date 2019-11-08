#!/bin/sh

FILE=$1
cat $FILE | xargs -0 aws cloudformation validate-template --template-body
