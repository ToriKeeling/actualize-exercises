# # QUESTION 1
# The following code uses the faker Ruby library.
# First read the library documentation: https://github.com/faker-ruby/faker 
# Then write comments next to each line explaining what you think the code is doing.
require 'faker'                              # loading program Faker to execute

fake_data = []                               # empty array for the generated data below to populate into
100.times do                                 # this loop will run 100 times
  name = Faker::Name.name                    # faker generates a name and assigns the name to name
  email = Faker::Internet.email(name: name)  # faker generates a fake email, adds fake name to the end
  fake_data << { name: name, email: email }  # gathers generated name and email into hash
end

fake_data.each do |item|                     # pulls hash into loop
  puts "Fake Name: #{item[:name]}"           # prints name
  puts "Fake Email: #{item[:email]}"
  puts "---"
end
