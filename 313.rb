# QUESTION 1
# Create a fortune teller which tells the user a fortune based on the user's favorite number. 
# Give at least 3 possible outcomes. So along these lines, for example: 
# If the user's favorite number is below 50, give fortune X. 
# If the user's favorite number is between 50 and 100, give fortune Y. 
# If the user's favorite number is above 100, give fortune Z.

puts "Hello child, I am a fortune teller."
puts "Tell me your favorite number and I'll tell you what that says about you..."

number = gets.chomp.to_i
if number < 50
    puts "Ah, you aim low so you are not crushed by the weight of your expectations. Something to ponder..."
elsif number > 100
    puts  "You are unafraid to aim high, careful of flying too close to the sun young one."
else
    puts "I see you play it safe to not be noticed, think of yourself as too powerful?"
end

