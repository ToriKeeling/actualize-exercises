# QUESTION 1
# Write code to store a number using a variable, then a string using a different variable.
# Then add the two variables together (by converting the number to a string) and 
# store the result in a third variable. Finally, print out the third variable.
a = 1
b = "4"
c = a + b.to_i
puts b
puts c

# QUESTION 2
# The code below has a mistake in it. Run the code to see the error message,
# then explain what the error message means and what would need to change to fix it.
x = 10
puts x + y
y = x

# there has been no values assigned to y in the current order that the code is in.
# the solution would be to move "y = x" between "x = 10" and "puts x + y" to get 20
