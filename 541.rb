# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.


# Were you able to easily solve the problem from memory?
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.


# Convert a hash into an array of arrays. 
# For example, {"chair" => 100, "book" => 14} becomes [["chair", 100], ["book", 14]].

items = {"chair" => 100, "book" => 14}
items_price = []
items.each do |name, price|
    items_price << [name, price]
end
p items_price

# I wasn't sure how to write this, line 16 is where I got stuck