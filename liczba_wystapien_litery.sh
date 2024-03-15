#! /bin/bash
#Magdalena Maksymiuk
count=0
declare -a array
read char
if [[ $char =~ [=] ]]
then
        cond=0
else
        cond=1
fi

while read input
do
    if [[ $char =~ [a] ]]
    then
            if [ $cond -eq 0 ]
            then
                res1=$(echo $input | tr -d -c 'a' | wc -m)
                array[$count]=$res1
                count=$((count+1))
            elif [ $cond -eq 1 ]
            then
                res1=$(echo $input | tr -d -c 'a' | wc -m)
                res2=$(echo $input | tr -d -c 'A' | wc -m)
                res=$((res1+res2))
                array[$count]=$res
                count=$((count+1))
                
            fi
    fi
    
    if [[ $char =~ [b] ]]
    then
         if [ $cond -eq 0 ]
            then
                res1=$(echo $input | tr -d -c 'b' | wc -m)
                array[$count]=$res1
                count=$((count+1))
            else
                res1=$(echo $input | tr -d -c 'b' | wc -m)
                res2=$(echo $input | tr -d -c 'B' | wc -m)
                res=$((res1+res2))
                array[$count]=$res
                count=$((count+1))
                
            fi
    fi
    
    if [[ $char =~ [c] ]]
    then
        if [ $cond -eq 0 ]
            then
                res1=$(echo $input | tr -d -c 'c' | wc -m)
                array[$count]=$res1
                count=$((count+1))
            else
                res1=$(echo $input | tr -d -c 'c' | wc -m)
                res2=$(echo $input | tr -d -c 'C' | wc -m)
                res=$((res1+res2))
                array[$count]=$res
                count=$((count+1))
                
            fi
    elif [[ $char =~ [d] ]]
    then
        if [ $cond -eq 0 ]
            then
                res1=$(echo $input | tr -d -c 'd' | wc -m)
                array[$count]=$res1
                count=$((count+1))
            elif [ $cond -eq 1 ]
            then
                res1=$(echo $input | tr -d -c 'd' | wc -m)
                res2=$(echo $input | tr -d -c 'D' | wc -m)
                res=$((res1+res2))
                array[$count]=$res
                count=$((count+1))
                
            fi
    elif [[ $char =~ [e] ]]
    then
        if [ $cond -eq 0 ]
            then
                res1=$(echo $input | tr -d -c 'e' | wc -m)
                array[$count]=$res1
                count=$((count+1))
            elif [ $cond -eq 1 ]
            then
                res1=$(echo $input | tr -d -c 'e' | wc -m)
                res2=$(echo $input | tr -d -c 'E' | wc -m)
                res=$((res1+res2))
                array[$count]=$res
                count=$((count+1))
                
            fi
    elif [[ $char =~ [f] ]]
    then
        if [ $cond -eq 0 ]
            then
                res1=$(echo $input | tr -d -c 'f' | wc -m)
                array[$count]=$res1
                count=$((count+1))
            elif [ $cond -eq 1 ]
            then
                res1=$(echo $input | tr -d -c 'f' | wc -m)
                res2=$(echo $input | tr -d -c 'F' | wc -m)
                res=$((res1+res2))
                array[$count]=$res
                count=$((count+1))
                
            fi
    elif [[ $char =~ [g] ]]
    then
        if [ $cond -eq 0 ]
            then
                res1=$(echo $input | tr -d -c 'g' | wc -m)
                array[$count]=$res1
                count=$((count+1))
            elif [ $cond -eq 1 ]
            then
                res1=$(echo $input | tr -d -c 'g' | wc -m)
                res2=$(echo $input | tr -d -c 'G' | wc -m)
                res=$((res1+res2))
                array[$count]=$res
                count=$((count+1))
                
            fi
    elif [[ $char =~ [h] ]]
    then
        if [ $cond -eq 0 ]
            then
                res1=$(echo $input | tr -d -c 'h' | wc -m)
                array[$count]=$res1
                count=$((count+1))
            elif [ $cond -eq 1 ]
            then
                res1=$(echo $input | tr -d -c 'h' | wc -m)
                res2=$(echo $input | tr -d -c 'H' | wc -m)
                res=$((res1+res2))
                array[$count]=$res
                count=$((count+1))
                
            fi
        
    elif [[ $char =~ [i] ]]
    then
        if [ $cond -eq 0 ]
            then
                res1=$(echo $input | tr -d -c 'i' | wc -m)
                array[$count]=$res1
                count=$((count+1))
            elif [ $cond -eq 1 ]
            then
                res1=$(echo $input | tr -d -c 'i' | wc -m)
                res2=$(echo $input | tr -d -c 'I' | wc -m)
                res=$((res1+res2))
                array[$count]=$res
                count=$((count+1))
                
            fi
    elif [[ $char =~ [j] ]]
    then
        if [ $cond -eq 0 ]
            then
                res1=$(echo $input | tr -d -c 'j' | wc -m)
                array[$count]=$res1
                count=$((count+1))
            elif [ $cond -eq 1 ]
            then
                res1=$(echo $input | tr -d -c 'j' | wc -m)
                res2=$(echo $input | tr -d -c 'J' | wc -m)
                res=$((res1+res2))
                array[$count]=$res
                count=$((count+1))
                
            fi
    elif [[ $char =~ [k] ]]
    then
        if [ $cond -eq 0 ]
            then
                res1=$(echo $input | tr -d -c 'k' | wc -m)
                array[$count]=$res1
                count=$((count+1))
            elif [ $cond -eq 1 ]
            then
                res1=$(echo $input | tr -d -c 'k' | wc -m)
                res2=$(echo $input | tr -d -c 'K' | wc -m)
                res=$((res1+res2))
                array[$count]=$res
                count=$((count+1))
                
            fi
    elif [[ $char =~ [l] ]]
    then
        if [ $cond -eq 0 ]
            then
                res1=$(echo $input | tr -d -c 'l' | wc -m)
                array[$count]=$res1
                count=$((count+1))
            elif [ $cond -eq 1 ]
            then
                res1=$(echo $input | tr -d -c 'l' | wc -m)
                res2=$(echo $input | tr -d -c 'L' | wc -m)
                res=$((res1+res2))
                array[$count]=$res
                count=$((count+1))
                
            fi
    elif [[ $char =~ [m] ]]
    then
        if [ $cond -eq 0 ]
            then
                res1=$(echo $input | tr -d -c 'm' | wc -m)
                array[$count]=$res1
                count=$((count+1))
            elif [ $cond -eq 1 ]
            then
                res1=$(echo $input | tr -d -c 'm' | wc -m)
                res2=$(echo $input | tr -d -c 'M' | wc -m)
                res=$((res1+res2))
                array[$count]=$res
                count=$((count+1))
                
            fi
    elif [[ $char =~ [n] ]]
    then
        if [ $cond -eq 0 ]
            then
                res1=$(echo $input | tr -d -c 'n' | wc -m)
                array[$count]=$res1
                count=$((count+1))
            elif [ $cond -eq 1 ]
            then
                res1=$(echo $input | tr -d -c 'n' | wc -m)
                res2=$(echo $input | tr -d -c 'N' | wc -m)
                res=$((res1+res2))
                array[$count]=$res
                count=$((count+1))
                
            fi
    elif [[ $char =~ [o] ]]
    then
        if [ $cond -eq 0 ]
            then
                res1=$(echo $input | tr -d -c 'o' | wc -m)
                array[$count]=$res1
                count=$((count+1))
            elif [ $cond -eq 1 ]
            then
                res1=$(echo $input | tr -d -c 'o' | wc -m)
                res2=$(echo $input | tr -d -c 'O' | wc -m)
                res=$((res1+res2))
                array[$count]=$res
                count=$((count+1))
                
            fi
    elif [[ $char =~ [p] ]]
    then
        if [ $cond -eq 0 ]
            then
                res1=$(echo $input | tr -d -c 'p' | wc -m)
                array[$count]=$res1
                count=$((count+1))
            elif [ $cond -eq 1 ]
            then
                res1=$(echo $input | tr -d -c 'p' | wc -m)
                res2=$(echo $input | tr -d -c 'P' | wc -m)
                res=$((res1+res2))
                array[$count]=$res
                count=$((count+1))
                
            fi
    elif [[ $char =~ [r] ]]
    then
        if [ $cond -eq 0 ]
            then
                res1=$(echo $input | tr -d -c 'r' | wc -m)
                array[$count]=$res1
                count=$((count+1))
            elif [ $cond -eq 1 ]
            then
                res1=$(echo $input | tr -d -c 'r' | wc -m)
                res2=$(echo $input | tr -d -c 'R' | wc -m)
                res=$((res1+res2))
                array[$count]=$res
                count=$((count+1))
                
            fi
    elif [[ $char =~ [s] ]]
    then
        if [ $cond -eq 0 ]
            then
                res1=$(echo $input | tr -d -c 's' | wc -m)
                array[$count]=$res1
                count=$((count+1))
            elif [ $cond -eq 1 ]
            then
                res1=$(echo $input | tr -d -c 's' | wc -m)
                res2=$(echo $input | tr -d -c 'S' | wc -m)
                res=$((res1+res2))
                array[$count]=$res
                count=$((count+1))
                
            fi
    elif [[ $char =~ [t] ]]
    then
        if [ $cond -eq 0 ]
            then
                res1=$(echo $input | tr -d -c 't' | wc -m)
                array[$count]=$res1
                count=$((count+1))
            elif [ $cond -eq 1 ]
            then
                res1=$(echo $input | tr -d -c 't' | wc -m)
                res2=$(echo $input | tr -d -c 'T' | wc -m)
                res=$((res1+res2))
                array[$count]=$res
                count=$((count+1))
                
            fi
    elif [[ $char =~ [u] ]]
    then
        if [ $cond -eq 0 ]
            then
                res1=$(echo $input | tr -d -c 'u' | wc -m)
                array[$count]=$res1
                count=$((count+1))
            elif [ $cond -eq 1 ]
            then
                res1=$(echo $input | tr -d -c 'u' | wc -m)
                res2=$(echo $input | tr -d -c 'U' | wc -m)
                res=$((res1+res2))
                array[$count]=$res
                count=$((count+1))
                
            fi
    elif [[ $char =~ [v] ]]
    then
        if [ $cond -eq 0 ]
            then
                res1=$(echo $input | tr -d -c 'v' | wc -m)
                array[$count]=$res1
                count=$((count+1))
            elif [ $cond -eq 1 ]
            then
                res1=$(echo $input | tr -d -c 'v' | wc -m)
                res2=$(echo $input | tr -d -c 'V' | wc -m)
                res=$((res1+res2))
                array[$count]=$res
                count=$((count+1))
                
            fi
    elif [[ $char =~ [w] ]]
    then
        if [ $cond -eq 0 ]
            then
                res1=$(echo $input | tr -d -c 'w' | wc -m)
                array[$count]=$res1
                count=$((count+1))
            elif [ $cond -eq 1 ]
            then
                res1=$(echo $input | tr -d -c 'w' | wc -m)
                res2=$(echo $input | tr -d -c 'W' | wc -m)
                res=$((res1+res2))
                array[$count]=$res
                count=$((count+1))
                
            fi
    elif [[ $char =~ [y] ]]
    then
        if [ $cond -eq 0 ]
            then
                res1=$(echo $input | tr -d -c 'y' | wc -m)
                array[$count]=$res1
                count=$((count+1))
            elif [ $cond -eq 1 ]
            then
                res1=$(echo $input | tr -d -c 'y' | wc -m)
                res2=$(echo $input | tr -d -c 'Y' | wc -m)
                res=$((res1+res2))
                array[$count]=$res
                count=$((count+1))
                
            fi
    elif [[ $char =~ [z] ]]
    then
        if [ $cond -eq 0 ]
            then
                res1=$(echo $input | tr -d -c 'z' | wc -m)
                array[$count]=$res1
                count=$((count+1))
            elif [ $cond -eq 1 ]
            then
                res1=$(echo $input | tr -d -c 'z' | wc -m)
                res2=$(echo $input | tr -d -c 'Z' | wc -m)
                res=$((res1+res2))
                array[$count]=$res
                count=$((count+1))
                
            fi
    elif [[ $char =~ [A] ]]
    then
        if [ $cond -eq 0 ]
            then
                res1=$(echo $input | tr -d -c 'A' | wc -m)
                array[$count]=$res1
                count=$((count+1))
            elif [ $cond -eq 1 ]
            then
                res1=$(echo $input | tr -d -c 'a' | wc -m)
                res2=$(echo $input | tr -d -c 'A' | wc -m)
                res=$((res1+res2))
                array[$count]=$res
                count=$((count+1))
                
            fi
    elif [[ $char =~ [B] ]]
    then
        if [ $cond -eq 0 ]
            then
                res1=$(echo $input | tr -d -c 'B' | wc -m)
                array[$count]=$res1
                count=$((count+1))
            elif [ $cond -eq 1 ]
            then
                res1=$(echo $input | tr -d -c 'b' | wc -m)
                res2=$(echo $input | tr -d -c 'B' | wc -m)
                res=$((res1+res2))
                array[$count]=$res
                count=$((count+1))
                
            fi
    elif [[ $char =~ [C] ]]
    then
        if [ $cond -eq 0 ]
            then
                res1=$(echo $input | tr -d -c 'C' | wc -m)
                array[$count]=$res1
                count=$((count+1))
            elif [ $cond -eq 1 ]
            then
                res1=$(echo $input | tr -d -c 'c' | wc -m)
                res2=$(echo $input | tr -d -c 'C' | wc -m)
                res=$((res1+res2))
                array[$count]=$res
                count=$((count+1))
                
            fi
    elif [[ $char =~ [D] ]]
    then
        if [ $cond -eq 0 ]
            then
                res1=$(echo $input | tr -d -c 'D' | wc -m)
                array[$count]=$res1
                count=$((count+1))
            elif [ $cond -eq 1 ]
            then
                res1=$(echo $input | tr -d -c 'd' | wc -m)
                res2=$(echo $input | tr -d -c 'D' | wc -m)
                res=$((res1+res2))
                array[$count]=$res
                count=$((count+1))
                
            fi
    elif [[ $char =~ [E] ]]
    then
        if [ $cond -eq 0 ]
            then
                res1=$(echo $input | tr -d -c 'E' | wc -m)
                array[$count]=$res1
                count=$((count+1))
            elif [ $cond -eq 1 ]
            then
                res1=$(echo $input | tr -d -c 'e' | wc -m)
                res2=$(echo $input | tr -d -c 'E' | wc -m)
                res=$((res1+res2))
                array[$count]=$res
                count=$((count+1))
                
            fi
    elif [[ $char =~ [F] ]]
    then
        if [ $cond -eq 0 ]
            then
                res1=$(echo $input | tr -d -c 'F' | wc -m)
                array[$count]=$res1
                count=$((count+1))
            elif [ $cond -eq 1 ]
            then
                res1=$(echo $input | tr -d -c 'f' | wc -m)
                res2=$(echo $input | tr -d -c 'F' | wc -m)
                res=$((res1+res2))
                array[$count]=$res
                count=$((count+1))
                
            fi
    elif [[ $char =~ [G] ]]
    then
        if [ $cond -eq 0 ]
            then
                res1=$(echo $input | tr -d -c 'G' | wc -m)
                array[$count]=$res1
                count=$((count+1))
            elif [ $cond -eq 1 ]
            then
                res1=$(echo $input | tr -d -c 'g' | wc -m)
                res2=$(echo $input | tr -d -c 'G' | wc -m)
                res=$((res1+res2))
                array[$count]=$res
                count=$((count+1))
                
            fi
    elif [[ $char =~ [H] ]]
    then
        if [ $cond -eq 0 ]
            then
                res1=$(echo $input | tr -d -c 'H' | wc -m)
                array[$count]=$res1
                count=$((count+1))
            elif [ $cond -eq 1 ]
            then
                res1=$(echo $input | tr -d -c 'h' | wc -m)
                res2=$(echo $input | tr -d -c 'H' | wc -m)
                res=$((res1+res2))
                array[$count]=$res
                count=$((count+1))
                
            fi
    elif [[ $char =~ [I] ]]
    then
        if [ $cond -eq 0 ]
            then
                res1=$(echo $input | tr -d -c 'I' | wc -m)
                array[$count]=$res1
                count=$((count+1))
            elif [ $cond -eq 1 ]
            then
                res1=$(echo $input | tr -d -c 'i' | wc -m)
                res2=$(echo $input | tr -d -c 'I' | wc -m)
                res=$((res1+res2))
                array[$count]=$res
                count=$((count+1))
                
            fi
    elif [[ $char =~ [J] ]]
    then
        if [ $cond -eq 0 ]
            then
                res1=$(echo $input | tr -d -c 'J' | wc -m)
                array[$count]=$res1
                count=$((count+1))
            elif [ $cond -eq 1 ]
            then
                res1=$(echo $input | tr -d -c 'j' | wc -m)
                res2=$(echo $input | tr -d -c 'J' | wc -m)
                res=$((res1+res2))
                array[$count]=$res
                count=$((count+1))
                
            fi
    elif [[ $char =~ [K] ]]
    then
        if [ $cond -eq 0 ]
            then
                res1=$(echo $input | tr -d -c 'K' | wc -m)
                array[$count]=$res1
                count=$((count+1))
            elif [ $cond -eq 1 ]
            then
                res1=$(echo $input | tr -d -c 'k' | wc -m)
                res2=$(echo $input | tr -d -c 'K' | wc -m)
                res=$((res1+res2))
                array[$count]=$res
                count=$((count+1))
                
            fi
    elif [[ $char =~ [L] ]]
    then
        if [ $cond -eq 0 ]
            then
                res1=$(echo $input | tr -d -c 'L' | wc -m)
                array[$count]=$res1
                count=$((count+1))
            elif [ $cond -eq 1 ]
            then
                res1=$(echo $input | tr -d -c 'l' | wc -m)
                res2=$(echo $input | tr -d -c 'L' | wc -m)
                res=$((res1+res2))
                array[$count]=$res
                count=$((count+1))
                
            fi
    elif [[ $char =~ [M] ]]
    then
        if [ $cond -eq 0 ]
            then
                res1=$(echo $input | tr -d -c 'M' | wc -m)
                array[$count]=$res1
                count=$((count+1))
            elif [ $cond -eq 1 ]
            then
                res1=$(echo $input | tr -d -c 'm' | wc -m)
                res2=$(echo $input | tr -d -c 'M' | wc -m)
                res=$((res1+res2))
                array[$count]=$res
                count=$((count+1))
                
            fi
    elif [[ $char =~ [N] ]]
    then
        if [ $cond -eq 0 ]
            then
                res1=$(echo $input | tr -d -c 'N' | wc -m)
                array[$count]=$res1
                count=$((count+1))
            elif [ $cond -eq 1 ]
            then
                res1=$(echo $input | tr -d -c 'n' | wc -m)
                res2=$(echo $input | tr -d -c 'N' | wc -m)
                res=$((res1+res2))
                array[$count]=$res
                count=$((count+1))
                
            fi
    elif [[ $char =~ [O] ]]
    then
        if [ $cond -eq 0 ]
            then
                res1=$(echo $input | tr -d -c 'O' | wc -m)
                array[$count]=$res1
                count=$((count+1))
            elif [ $cond -eq 1 ]
            then
                res1=$(echo $input | tr -d -c 'o' | wc -m)
                res2=$(echo $input | tr -d -c 'O' | wc -m)
                res=$((res1+res2))
                array[$count]=$res
                count=$((count+1))
                
            fi
    elif [[ $char =~ [P] ]]
    then
        if [ $cond -eq 0 ]
            then
                res1=$(echo $input | tr -d -c 'P' | wc -m)
                array[$count]=$res1
                count=$((count+1))
            elif [ $cond -eq 1 ]
            then
                res1=$(echo $input | tr -d -c 'p' | wc -m)
                res2=$(echo $input | tr -d -c 'P' | wc -m)
                res=$((res1+res2))
                array[$count]=$res
                count=$((count+1))
                
            fi
    elif [[ $char =~ [R] ]]
    then
        if [ $cond -eq 0 ]
            then
                res1=$(echo $input | tr -d -c 'R' | wc -m)
                array[$count]=$res1
                count=$((count+1))
            elif [ $cond -eq 1 ]
            then
                res1=$(echo $input | tr -d -c 'r' | wc -m)
                res2=$(echo $input | tr -d -c 'R' | wc -m)
                res=$((res1+res2))
                array[$count]=$res
                count=$((count+1))
                
            fi
    elif [[ $char =~ [S] ]]
    then
        if [ $cond -eq 0 ]
            then
                res1=$(echo $input | tr -d -c 'S' | wc -m)
                array[$count]=$res1
                count=$((count+1))
            elif [ $cond -eq 1 ]
            then
                res1=$(echo $input | tr -d -c 's' | wc -m)
                res2=$(echo $input | tr -d -c 'S' | wc -m)
                res=$((res1+res2))
                array[$count]=$res
                count=$((count+1))
                
            fi
    elif [[ $char =~ [T] ]]
    then
        if [ $cond -eq 0 ]
            then
                res1=$(echo $input | tr -d -c 'T' | wc -m)
                array[$count]=$res1
                count=$((count+1))
            elif [ $cond -eq 1 ]
            then
                res1=$(echo $input | tr -d -c 't' | wc -m)
                res2=$(echo $input | tr -d -c 'T' | wc -m)
                res=$((res1+res2))
                array[$count]=$res
                count=$((count+1))
                
            fi
    elif [[ $char =~ [U] ]]
    then
        if [ $cond -eq 0 ]
            then
                res1=$(echo $input | tr -d -c 'U' | wc -m)
                array[$count]=$res1
                count=$((count+1))
            elif [ $cond -eq 1 ]
            then
                res1=$(echo $input | tr -d -c 'u' | wc -m)
                res2=$(echo $input | tr -d -c 'U' | wc -m)
                res=$((res1+res2))
                array[$count]=$res
                count=$((count+1))
                
            fi
    elif [[ $char =~ [W] ]]
    then
        if [ $cond -eq 0 ]
            then
                res1=$(echo $input | tr -d -c 'W' | wc -m)
                array[$count]=$res1
                count=$((count+1))
            elif [ $cond -eq 1 ]
            then
                res1=$(echo $input | tr -d -c 'w' | wc -m)
                res2=$(echo $input | tr -d -c 'W' | wc -m)
                res=$((res1+res2))
                array[$count]=$res
                count=$((count+1))
                
            fi
    elif [[ $char =~ [V] ]]
    then
        if [ $cond -eq 0 ]
            then
                res1=$(echo $input | tr -d -c 'V' | wc -m)
                array[$count]=$res1
                count=$((count+1))
            elif [ $cond -eq 1 ]
            then
                res1=$(echo $input | tr -d -c 'v' | wc -m)
                res2=$(echo $input | tr -d -c 'V' | wc -m)
                res=$((res1+res2))
                array[$count]=$res
                count=$((count+1))
                
            fi
    elif [[ $char =~ [X] ]]
    then
        if [ $cond -eq 0 ]
            then
                res1=$(echo $input | tr -d -c 'X' | wc -m)
                array[$count]=$res1
                count=$((count+1))
            elif [ $cond -eq 1 ]
            then
                res1=$(echo $input | tr -d -c 'x' | wc -m)
                res2=$(echo $input | tr -d -c 'X' | wc -m)
                res=$((res1+res2))
                array[$count]=$res
                count=$((count+1))
                
            fi
    elif [[ $char =~ [Y] ]]
    then
        if [ $cond -eq 0 ]
            then
                res1=$(echo $input | tr -d -c 'Y' | wc -m)
                array[$count]=$res1
                count=$((count+1))
            elif [ $cond -eq 1 ]
            then
                res1=$(echo $input | tr -d -c 'y' | wc -m)
                res2=$(echo $input | tr -d -c 'Y' | wc -m)
                res=$((res1+res2))
                array[$count]=$res
                count=$((count+1))
                
            fi
    elif [[ $char =~ [Z] ]]
    then
        if [ $cond -eq 0 ]
            then
                res1=$(echo $input | tr -d -c 'Z' | wc -m)
                array[$count]=$res1
                count=$((count+1))
            elif [ $cond -eq 1 ]
            then
                res1=$(echo $input | tr -d -c 'z' | wc -m)
                res2=$(echo $input | tr -d -c 'Z' | wc -m)
                res=$((res1+res2))
                array[$count]=$res
                count=$((count+1))
                
            fi
    elif [[ $char =~ [x] ]]
    then
        if [ $cond -eq 0 ]
            then
                res1=$(echo $input | tr -d -c 'x' | wc -m)
                array[$count]=$res1
                count=$((count+1))
            elif [ $cond -eq 1 ]
            then
                res1=$(echo $input | tr -d -c 'x' | wc -m)
                res2=$(echo $input | tr -d -c 'X' | wc -m)
                res=$((res1+res2))
                array[$count]=$res
                count=$((count+1))
                
            fi
    
    fi
        
done

for i in "${!array[@]}"
do
    echo "${array[$i]}"
done