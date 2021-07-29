#!/bin/bash
files=("foo.txt" "bar.txt" "baz.txt")
for file in ${files[@]}
do
echo $file
done
