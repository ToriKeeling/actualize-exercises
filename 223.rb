# QUESTION 1
# Annotate the following code to keep track of the variables.
x = 10                # 1
y = 4                 # 2
if x == 10 && y == 10  #3
  x = 10              
  y = 10              
end                   
if x == 10 || y == 10  #4
  x = x + y            #5    
  y = x + y            #6
end                   
p x                   #7
p y                   #8

# 1: x is 10
# 2: x is 10, y is 4
# 3: (x is equsl to 10 and y is not equal to 10, end)
# 4: (x is equal to 10 or y is not equal to 10, continue )
# 5: x is 14
# 6: y is 18
# 7: x is 14
# 8: y is 18

# QUESTION 2
# Fix the error with the code below.
x = 5
if 0 <= x && x <= 10
  puts "The variable x is between 0 and 10."
end