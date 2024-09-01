#!/bin/bash

set -exo

a=$1
b=$2

x=$((a+b))
y=$((a-b))


echo "$x is sum"
echo "$y is diff"

pwd
free -m

