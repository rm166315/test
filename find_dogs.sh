#!/bin/bash

for element in *.txt
do
grep dog $element
wc -l $element
done
