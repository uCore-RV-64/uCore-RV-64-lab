#!/bin/bash
array=(${PWD//// })
lastIndex=$((${#array[@]}-1))
base=${array[lastIndex]}
base=`echo ${base/base/lab}`
name=${base: 16}
url="git@github.com:uCore-RV-64/ucore-rv-64-lab-"$name".git"
echo $url
git submodule add $url uCore-RV-64-lab
