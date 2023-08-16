# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.


# Were you able to easily solve the problem from memory?
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.


# Convert an array of hashes into a hash using the 
# :id key from the array's hashes as the keys in the new hash. 
# For example,[{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}] 
# becomes {1 => {id: 1, color: "blue", price: 32}, 2 => {id: 2, color: "red", price: 12}}.



items = [{ id: 1, color: "blue", price: 32 }, { id: 2, color: "red", price: 12 }]
items_hash = {}
index = 0
while index < items.length
    items_hash[items[index][:id]] = items[index]
    index += 1
end
p items_hash

# I was not able to solve this by memory, 
# this is something I need to practice again bc I had no idea how to write line 22