# QUESTION 1
# Write code using a while loop that asks the user to enter a number 
# and will run forever until the user enters a number greater than 10.

puts "Hello  User, choose a number for me."

while true
    number = gets.chomp.to_i
if number < 10
    puts "Mmm, that seems low friend. Go higher."
elsif number > 10
    puts "That's the ticket, hope your day is " + number.to_s + " out of 10!"
    break
end
end

# QUESTION 2
# The following code will run 100 times, and each time it will ask the user for their name. 
# The code will break early if the user's name is Bob.
# Rewrite the code using a while loop so the program will run *forever* unless 
# the user enters a name of Bob.


  

while true
  puts "Sorry, what is your name? Please let it be Bob...."  
  name = gets.chomp
  if name == "Bob"
    break
  end
end
puts "Hi, Bob! How funny! That's my favorite name. :) :) :)"