#!/bin/bash -x

arr[a]=$((((RANDOM%900))+100))
arr[b]=$((((RANDOM%900))+100))
arr[c]=$((((RANDOM%900))+100))
arr[d]=$((((RANDOM%900))+100))
arr[e]=$((((RANDOM%900))+100))
arr[f]=$((((RANDOM%900))+100))
arr[g]=$((((RANDOM%900))+100))
arr[h]=$((((RANDOM%900))+100))
arr[i]=$((((RANDOM%900))+100))
arr[j]=$((((RANDOM%900))+100))

echo ${arr[@]}
