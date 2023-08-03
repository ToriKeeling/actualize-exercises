# QUESTION 1
# Create a program that asks the user to enter 5 numbers. 
# Then, tell the user the mean average of all the numbers.
# The mean average is defined as the sum of all the numbers 
# divided by the count of how many numbers there are. 
# For example, if the user enters: 11, 7, 30, 22, 55
# the average will be 25. This is because 11 + 7 + 30 + 22 + 55 = 125, and 125 / 5 
# (the amount of numbers in the list) = 25.

# Note: If you run the code p 9 / 2, it prints 4 even though the result should be 4.5. 
# This is because when dividing integers in Ruby, the result will be an integer. 

# write 5 varibles with gets.chomp
# add all varibles together then divid by 5

puts "Please enter 5 numbers and I will give you the average:"
number1 = gets.chomp
number2 = gets.chomp
number3 = gets.chomp
number4 = gets.chomp
number5 = gets.chomp
sum = number1.to_i + number2.to_i + number3.to_i + number4.to_i + number5.to_i
x = 5

puts sum.div(x)
# I'm not sure why I cannot divide the sum
