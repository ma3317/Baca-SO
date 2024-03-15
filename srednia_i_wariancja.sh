#! /bin/bash
#Magdalena Maksymiuk
count=0
sum=0
pow=0
sumpow=0
avg=0
avg2=0
temp=50
temp2=0
variance=0
for (( i=0; i<temp; i++ ))
do
    read input
    if [[ $input =~ ^[0-9] ]]
    then
        count=$((count+1))
        sum=$((sum+input))
        pow=$((input*input))
        sumpow=$((sumpow+pow))
    fi
done
avg=$((sum/count))
avg2=$((avg*avg))
temp2=$((sumpow/count))
variance=$((temp2-avg2))
echo $avg
echo $variance