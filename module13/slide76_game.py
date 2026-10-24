#!/usr/bin/env python3
# Slides 76-78 - Number guessing game
# Imports the 'random' module to provide a random integer for the player to guess.
import random


# Defines the number_guessing_game() function.
def number_guessing_game():
    # Picks a secret number from 1 to 100 and sets the attempt limit.
    secret_number = random.randint(1, 100)
    attempts = 0
    max_attempts = 10

    # Prints the following phrases on the screen to begin the game.
    print("Welcome to the Number Guessing Game!")
    print("I'm thinking of a number between 1 and 100.")
    print(f"You have {max_attempts} attempts to guess it.")

    # Loops until the player wins or runs out of attempts.
    while attempts < max_attempts:
        try:
            guess = int(input("Enter your guess: "))
            attempts += 1

            if guess < 1 or guess > 100:
                print("Please guess a number within the range of 1 to 100.")
                continue

            if guess < secret_number:
                print("Too low! Try again.")
            elif guess > secret_number:
                print("Too high! Try again.")
            else:
                print(f"Congratulations! You've guessed the number "
                      f"{secret_number} in {attempts} attempts.")
                break
        except ValueError:
            print("Invalid input. Please enter a valid integer.")

    # Ends the game if the player used every attempt without winning.
    if attempts == max_attempts and guess != secret_number:
        print(f"Sorry, you've used all your attempts. "
              f"The secret number was {secret_number}.")


if __name__ == "__main__":
    number_guessing_game()
