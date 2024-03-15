#! /bin/bash
#Magdalena Maksymiuk

declare -a array
countArr=0
currCount=0
count=0

while read input
do 
    array[$countArr]=$input
    countArr=$((countArr+1))
done
idMin=${array[0]}

for ((j=0; j<countArr; j++))
    do
        if [ "$idMin" = "$idMin" ]
        then
        currCount=$((currCount+1))
        fi
    done
count=$currCount
for ((i=1; i<countArr; i++))
do
    temp=${array[$i]}
    for ((j=0; j<countArr; j++))
    do
        temp2=${array[$j]}
        if [ "$temp" = "$temp2" ]
        then
        currCount=$((currCount+1))
        fi
    done
    
    if [ $currCount -lt $count ]
    then
        count=$currCount
        idMin=$temp
    fi
    currCount=0
done

echo -n "$idMin "
echo -n $count