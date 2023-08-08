# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Ruby has a .sort method that makes it easy to sort an array. 
# The goal of this exercise is to implement your own sort from scratch 
# (without using Ruby's #sort method!)

# The approach you will implement is called bubble sort. 
# First you examine the first two items in the array. 
# If the second is smaller than the first, you swap their positions. 
# Then you move on to the next two items and keep repeating. 
# You can see a visual of it in action here: https://upload.wikimedia.org/wikipedia/commons/c/c8/Bubble-sort-example-300px.gif 

# Your job is to implement a bubble sort that takes an array and returns a sorted array. 
# To be clear, you're not allowed to use the built in .sort method.
# Instead you'll write code to go through the array two items at a time 
# to accomplish the same thing.

# write an array
# write a while loop
# some how compare the lines of code together while movinf the larger number forward in the sequence


numbers = [100, 35, 7, 1, 5, 99, 13, -1]
# IRCT
swapped = true
while swapped  # Oh shit!!! Infinite loop!!!!!!
  swapped = false # Phew! I get to stop....
  index = 0
  while index < numbers.length - 1 # Crap! Inner logic, gotta finish this...
    if numbers[index] > numbers[index + 1] # | [last loop] - false 6 times
      x = numbers[index]           
      numbers[index] = numbers[index + 1]     
      numbers[index + 1] = x  
      swapped = true   # Oh shit! Infinite loop!!!! | [last loop] never read, see line 7
    end 
    index = index + 1
  end
end

p numbers

# this is still difficult for me to wrap my head around or even decompose
