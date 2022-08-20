#!/bin/bash

#Script to assist with completing Q3 of D5 (8.20.22)

touch MemCPU_D5CKM$(date +%m-%d-%Y).txt
echo "Below's a running list (thus some entries may repeat) of all of the processes that are running on my local system, displaying  memory & CPU percent usage" > MemCPU_D5CKM$(date +%m-%d-%Y).txt
echo " " >> MemCPU_D5CKM$(date +%m-%d-%Y).txt

ps -eo pid,%mem,%cpu,comm --sort=-%mem | uniq >> MemCPU_D5CKM$(date +%m-%d-%Y).txt

echo "Thank you and happy grading!" >> MemCPU_D5CKM$(date +%m-%d-%Y).txt

echo "End and Submit to Repo"
