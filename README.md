# README for Maxscore Validation Script

## Author Information
- **Name:** Jackson Sanders
- **Course:** CPSC 298
- **Assignment:** Maxscore Assignment
- **Date:** 01/27/2026

## Program Description
The program first prompts the user to enter 5 positiv e integers. It stores the numbers in an array and iterates over it to determine the max value the user entered. It then displays the max value, as well as the other values and their difference from the max.

## Usage
To run the script interactively:
```bash
./maxscore.sh
```

To test with the provided input file:
```bash
./maxscore.sh < maxscore-input
```

## How the Script Works
[Explain in 3-5 sentences how your script works. Include information about:]
- How you read and store numbers in an array
- How you loop through the array to find the maximum value
- How you calculate and display the difference between each score and the highest

I first initialize an empty array, then prompt the user for input. I use read -r scores[i] to do this. I then loop through the array by using a for loop with a range the length of the array. I use the indices to retrieve the values, and compare them to the current max, which is stored in its own variable. I then display the max value and iterate over the array once more, using a variable called diff to calculate the difference between that value and the highest.

## Testing Results
I tried

1 2 3 4 5 - max is 5
56 776 1018452 1 8 max is 1018452
2.3 7 0.9 4 causes error because of decimal
5 5 5 5 5 max is 5

Tested with the file on Jenkins


## Resources
Slides, StackOverflow, ChatGPT for debugging

## License
This project is part of coursework for Chapman University and is intended for educational purposes.
