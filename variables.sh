#!/bin/bash

#Variables.

Variables are a very useful method to simplify prints or save date to repeating or change  just one time.

# declare variables
my_name="Cristian"
# print variables
echo $my_name
# print variables in a sentence
echo "Hello my name is $my_name"

# use data for the system althrough  the bash commands
files=$(ls)
# See this data
echo "the current files are: "
echo $files

# Lowercase declaration: use all of your variables, just like local variables. 
# Uppercase declaration:  use it when you declare environment variables.

# Too see all you environment variables you must use this command: env.
