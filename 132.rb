# QUESTION 1
# Finish annotating the code below.
# Then run the code to see if the output matches your annotation.
word = "hi"           # 1
index = 0             # 2
while index < 2       # 3 6 9
  word = word + word  # 4 7
  index = index + 1   # 5 8
end
p word                # 10

# 1: word is "hi"
# 2: word is "hi", index is 0
# 3: (0 is less than 2, continue)
# 4: word is hihi
# 5: index is 1
# 6: (1 is less than 2, continue)
# 7: word is hihihihi
# 8: index is 2
# 9: (2 is not less than 2, end the loop)
# 10: print hihihihi

# QUESTION 2
# Finish annotating the code below.
# Then run the code to see if the output matches your annotation.
index = 0             # 1
while index > 2       # 2 5 8
  puts index          # 3 6 QUESTION-when I run this I thought that '0' and '1' would be printed befor 'Done!', what am I missing around how this functions?
  index = index + 1   # 4 7
end 
puts "Done!"          # 9

# 1: index is 0
# 2: (0 is less than 2, continue)
# 3: prints 0
# 4: index is 1
# 5: (1 is less than 2, continue)
# 6: prints 1
# 7: index is 2
# 8: (2 is not less than 2, end the loop)
# 9: prints Done!
