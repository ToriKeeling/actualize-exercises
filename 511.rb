# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.


# Were you able to easily solve the problem from memory?
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.

# Convert an array of arrays into a hash. 
# For example, [[1, 3], [8, 9], [2, 16]] becomes {1 => 3, 8 => 9, 2 => 16}.

a = [[1, 3], [8, 9], [2, 16]]
h = {}
index = 0
while index < a.length
    key = a[index][0]
    value = a[index][1]
    h[key]= value
    index = index + 1
end

p h

# I did not get this from memory, 
# I didn't recall learning this so I had to study the answer to learn how it was functioning
# eventually I wrote it from memory 






