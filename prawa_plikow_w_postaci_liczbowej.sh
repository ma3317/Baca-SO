#! /bin/bash
#Magdalena Maksymiuk
declare -a array
count=0
read eatline

while read line
do
    
    name=$( echo "$line" | rev | cut -d ' ' -f 1 | rev)
    r=$( echo "$line" | cut -d ' ' -f 1 )
    tempname=$name
        all=$( echo "$r"| rev | cut -c  1-3  | rev)
        group=$( echo "$r"| rev | cut -c  4-6  | rev)
        user=$( echo "$r"| rev | cut -c  7-9  | rev)
        
    if [[ $r =~ [d] ]]
    then
        tempname+="/"
    elif [[ $r =~ [x] ]]
    then
        tempname+="*"
    fi
    
    if [ "$user" = "r--" ]
    then
            tempname+=" 4"
    elif [ "$user" = "-w-" ]
    then
        tempname+=" 2"
    elif [ "$user" = "--x" ]
    then
        tempname+=" 1"
    elif [ "$user" = "rw-" ]
    then
        tempname+=" 6"
    elif [ "$user" = "r-x" ]
    then
        tempname+=" 5"
    elif [ "$user" = "-wx" ]
    then
        tempname+=" 3"
    elif [ "$user" = "rwx" ]
    then
        tempname+=" 7"
    elif [ "$user" = "---" ]
    then
        tempname+=" 0"
    fi
    
    if [ "$group" = "r--" ]
    then
            tempname+="4"
    elif [ "$group" = "-w-" ]
    then
        tempname+="2"
    elif [ "$group" = "--x" ]
    then
        tempname+="1"
    elif [ "$group" = "rw-" ]
    then
        tempname+="6"
    elif [ "$group" = "r-x" ]
    then
        tempname+="5"
    elif [ "$group" = "-wx" ]
    then
        tempname+="3"
    elif [ "$group" = "rwx" ]
    then
        tempname+="7"
    elif [ "$group" = "---" ]
    then
        tempname+="0"
    fi
    
    if [ "$all" = "r--" ]
    then
            tempname+="4"
    elif [ "$all" = "-w-" ]
    then
        tempname+="2"
    elif [ "$all" = "--x" ]
    then
        tempname+="1"
    elif [ "$all" = "rw-" ]
    then
        tempname+="6"
    elif [ "$all" = "r-x" ]
    then
        tempname+="5"
    elif [ "$all" = "-wx" ]
    then
        tempname+="3"
    elif [ "$all" = "rwx" ]
    then
        tempname+="7"
    elif [ "$all" = "---" ]
    then
        tempname+="0"
    fi
    
    array[$count]=$tempname
    count=$((count+1))
done

for i in "${!array[@]}"
do
    echo "${array[$i]}"
done