#!/bin/bash
# Jackson Sanders
# maxscore.sh

scores=()
max=0

echo "Enter 5 scores:"

read -r "scores[0]"
max=${scores[0]}

for ((i=1; i<5; i++)); do
    read -r "scores[i]"
    if (( scores[i] > max )); then
        max=${scores[i]}
    fi
done

echo "The highest score is $max"
echo "The scores are:"

for ((i=0; i<5; i++)); do
    diff=$(( max - scores[i] ))
    echo "${scores[i]} differs from max by $diff"
done

