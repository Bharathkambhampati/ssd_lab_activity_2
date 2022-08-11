#! /bin/bash
b=2
cat $1 | wc -l > f1
num=$( cat f1 )
if [ $((num%2)) -eq 1 ]
then 
num=$((num+1))
fi
num=$((num/b))
sed -n "$num"p $1
