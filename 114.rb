# QUESTION 1
# In this code, the variable z is printed out on lines 4 and 6. 
# Predict what will print out to the terminal, then run the code to see if you were right.
x = 40 
y = 3
z = x + y 
puts z #43
x = 60 
puts z #103 
# Explain in your own words exactly why those values were printed to the terminal.
# I’m visualizing this code as a snake from the game on the old brick Nokia phones. Once the snake eats the “puts” it locks in the value and builds the rest of it’s body upon it. In this case  z = 40 + 3, “puts z” was entered so the first 43 was locked in to the snake. x = 60 was entered but this is junk to the snake, only “puts” matters. Then came along “puts z” which having not been modified by anything else in the code z remains as 43. In conclusion, puts is life for growing snakes.
# 
#QUESTION 2
# Write comments for the remaining lines to describe in your own words 
# what is happening line by line with the following code.
mars = 4               # Make a variable called mars and set the value to 4 (mars = 4)
mars = 2 * mars        # Make a variable called mars and set to the value of 2 times mars (mars = 8)
pluto = 7              # Make a variable called pluto and set to the value of 7 (pluto = 7)
mars = mars - pluto   # Make a variable called mars and set to the value of mars minus pluto (mars = 8 - 7)
pluto = pluto + mars   # Make a variable called pluto set to the value of pluto plus mars (pluto = 7 + 1)
puts mars              # variable mars is shown as 1
puts pluto             # variable pluto is shown as 8