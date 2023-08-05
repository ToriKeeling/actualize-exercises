# QUESTION 1
# Use a loop to create a new array with only the strings with 6 or fewer letters.
words = ["correct", "horse", "battery", "staple"]

index = 0
while index < words.length
if 6 <= words[index].length
    puts words[index]
end
    index = index + 1
end

# I am missing something that's silly, help 