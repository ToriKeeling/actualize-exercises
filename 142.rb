# QUESTION 1
# Write a program that starts with an array of strings, 
# then prints out each string on separate lines using a while loop.

names = ["John", "Jacob", "Jingle", "Himer", "Schmitt", "his", "name", "is", "my", "name", "too", "whenever", "we", "go", "out", "the", "people", "always", "shout", "THERE", "GOES", "JOHN", "JACOB", "JINGLE", "HIMER", "SCHMITT", "NANANANANANANA"]

index = 0

while index < names.length
    name = names[index]
    puts name
index = index + 1
end

# QUESTION 2
# Write a program that starts with an array of numbers, 
# then prints out each number times 3 using a while loop.

numbers = [3, 6, 9, 12, 15, 18, 21]
index = 0 
while index < numbers.length 
    puts numbers[index] * 3
index = index + 1
end
