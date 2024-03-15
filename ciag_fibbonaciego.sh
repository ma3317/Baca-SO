#! /bin/bash
#Magdalena Maksymiuk
first=0
second=1

read number
if [ "$number" -eq 1 ]
then 
    echo $first
elif [ "$number" -eq 2 ]
then 
    echo $first
    echo $second
else
        until [ "$number" -eq 0 ]
        do
            number=$((number-1))
            echo $first
            fib=$((first + second))
            first=$second
            second=$fib
        done
fi