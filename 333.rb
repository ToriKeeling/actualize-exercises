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

numbers = []
5.times do
  puts "Enter a number"
  numbers << gets.chomp.to_i
end

sum = 0
index = 1
while index < numbers.length
    sum = sum + numbers[index]
    index = index + 1
end
p sum
# TESTTEST