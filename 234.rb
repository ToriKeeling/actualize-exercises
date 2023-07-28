# QUESTION 1
# Finish annotating the code below (just mark the lines that get executed). 
# The first several comments are done for you.
# QUESTION 1
# Finish annotating the code below (just mark the lines that get executed). 
# The first several comments are done for you.
# booyeah = 0                # 1     
# 2.times do                 # 2     10
#   booyeah = booyeah + 1    # 3     11
#   3.times do               # 4 6 8 12 14 16
#     booyeah = booyeah + 2  # 5 7 9 13 15 17
#   end                      
# end                        
# p booyeah                  # 18

# 1 (booyeah is 0)
# 2 (this loop will repeat 2 times, 1 of 2)
# 3 (booyeah is 1)
# 4 (this loop will run 3 times, 1 of 3)
# 5 (booyeah is 3)
# 6 (this loop will run 3 times, 2 of 3)
# 7 (booyeah is 5)
# 8 (this loop will run 3 times, 3 of 3)
# 9 (booyeah is 7)
# 10 (this loop will run 2 times, 2 of 2)
# 11 (booyeah is 8)
# 12 (this line will run 3 times, 1 of 3)
# 13 (booyeah is 10)
# 14 (this line will run 3 times, 2 of 3)
# 15 (booyeah is 12)
# 16 (this line will run 3 times, 3 of 3)
# 17 (booyeah is 14)
# 18 (prints 14)




# QUESTION 2
# The following code is supposed to print "OUTER LOOP" followed by "inner loop" three times,
# then print "OUTER LOOP" followed by "inner loop" three times again.
# However, there is a mistake in the code that causes the code to run forever.
# Find and fix the mistake.

index = 0
while index < 2
  puts "OUTER LOOP"
  index2 = 0
  while index2 < 3
    puts "inner loop"
    index2 = index2 + 1
  end
  index = index + 1
end