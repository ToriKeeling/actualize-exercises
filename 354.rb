# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# In a previous exercise you implemented your own sort using a bubble sort algorithm. 
# The goal of this exercise is to implement your own sort again, 
# this time using a different algorithm!

# The approach you will implement is called insertion sort. 
# This algorithm is similar to how you would sort a hand of playing cards being dealt to you. 
# You insert every new card in the proper location to always keep your cards sorted. 
# You can see a visual of it in action here: https://upload.wikimedia.org/wikipedia/commons/0/0f/Insertion-sort-example-300px.gif 

# The black squares represent the items that are properly sorted. 
# Each new item is inserted into the proper index one at a time.
# Your job is to implement an insertion sort that takes an array and returns a sorted array. 
# To be clear, you're not allowed to use the built in .sort method.
# Instead you'll write code to go through the array two items at a time 
# to accomplish the same thing.

cards = [6, 5, 3, 1, 8, 7, 2, 4]
index = 0
n_cards=[]
swapped = true  # gosh dang it I am comparing this with 344.rb and I'm not sure of the varibale = true/false function
while swapped
    index < cards.length
    if cards[index] > cards[index + 1]
        
    end
    index = index + 1
end

# write a while loop with conditionals
# compare item 0 to item 1
# if item 0 is greater than item 1 then move item 1 to item 0
# if item 0 is less than item 1 then compare item 1 to item 2
# compare item 1 to item 2
# if item 2 is greater than item 1, then compare item 2 to item 3
# if item 2 is less than item 1 then compare item 2 to item 0
# if item 2 is greater than item 0 then move item 2 to item 1
# if item 2 is less than item 0 then move item 2 to item 0
# compare item 2 to item 3
# if item 3 is greater than item 2 then compare item 3 to item 4
# if item 3 is less than item 2 then compare item 3 to item 1
# if item 3 is greater than item 1 then move item 3 to item 2
# if item 3 is less than item 1 then compare item 3 to item 0
# if item 3 is greater than item 0 then move item 3 to item 1
# if item 3 is less than item 0 then move item 3 to item 0
# compare item 3 to item 4
# if item 4 is greater than item 3 then compare item 4 to item 5
# if item 4 is less than item 3 then compare item 4 to item 2
# if item 4 is greater than item 2 then move item 4 to item 3
# if item 4 is less than item 2 then compare item 4 to item 1
# if item 4 is greater than item 1 then move item 4 to item 2
# if item 4 is less than item 1 then compare item 4 to item 0 
# if item 4 is greater than item 0 then move item 4 to item 1
# if item 4 is less than 0 then move item 4 to item 0
# compare item 4 to item 5
# if item 5 is greater than item 4 then compare item 5 to item 6
# if item 5 is less than item 4 then compare item 5 to item 3
# if item 5 is greater than item 3 then move item 5 to item 4
# if item 5 is less than item 3 then compare item 5 to item 2
# if item 5 is greater than item 2 then move item 5 to item 3
# if item 5 is less than item item 2 compare item 5 to item 1
# if item 5 is greater than item 1 then move item 5 to item 2
# if item 5 is less than item 1 then compare item 5 to item 0
# if item 5 is greater than item 0 then move item 5 to item 1
# if item 5 is less than item 0 move item 5 to item 0
# compare item 5 to item 6
# if item 6 is greater than item 5 then compare item 6 to item 7
# if item 6 is less than item 5 then compare item 6 to item 4
# if item 6 is greater than item 4 then move item 6 to item 5
# if item 6 is less than item 4 then compare item 6 to item 3
# if item 6 is greater than item 3 then move item 6 to item 4
# if item 6 is less than item 3 then compare item 6 to item 2
# if item 6 is greater than item 2 then move item 6 to item 3
# if item 6 is less than item item 2 compare item 6 to item 1
# if item 6 is greater than item 1 then move item 6 to item 2
# if item 6 is less than item 1 then compare item 6 to item 0
# if item 6 is greater than item 0 then move item 6 to item 1
# if item 6 is less than item 0 move item 6 to item 0
# compare item 6 to item 7
# if item 7 is greater than item 6 then done
# if item 7 is less than item 6 then compare item 7 to item 5
# if item 7 is greater than item 5 then compare item 7 to item 7
# if item 7 is less than item 5 then compare item 7 to item 4
# if item 7 is greater than item 4 then move item 7 to item 5
# if item 7 is less than item 4 then compare item 7 to item 3
# if item 7 is greater than item 3 then move item 7 to item 4
# if item 7 is less than item 3 then compare item 7 to item 2
# if item 7 is greater than item 2 then move item 7 to item 3
# if item 7 is less than item item 2 compare item 7 to item 1
# if item 7 is greater than item 1 then move item 7 to item 2
# if item 7 is less than item 1 then compare item 7 to item 0
# if item 7 is greater than item 0 then move item 7 to item 1
# if item 7 is less than item 0 move item 7 to item 0