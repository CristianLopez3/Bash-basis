#!/bin/bash

# Math Functions.

# In bash you need to use the "expr" command to make a math operation.

# SUM
expr 30 + 10
# SUBTRACT
expr 30 - 10
# DIVIDE
expr 30 / 10
# MULTIPLY 
expr 30 \*  10

# Variables and math
mynum1=100
mynum2=2
echo "Product: "
product= expr $mynum1 \* $mynum2
echo " $mynum1 x $mynum2:  $product "
