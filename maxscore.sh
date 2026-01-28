#!/bin/bash
# maxscore.sh

scores=()
max=0

echo "Enter 5 scores:"

# Read first score
read -r scores[0]
max=${scores[0]}

# Read remaining scores and track max
for ((i=1; i<5; i++)); do
    read -r scores[i]
    if (( scores[i] > max )); then
        max=${scores[i]}
    fi
done

echo "The highest score is $max"
echo "The scores are:"

# Display each score and its difference from max
for ((i=0; i<5; i++)); do
    diff=$(( max - scores[i] ))
    echo "${scores[i]} differs from max by $diff"
done

