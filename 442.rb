# QUESTION 1
# Write a method that takes in an array of numbers and returns an array with every number doubled.
# Then run the method and print the result.


def doubler(array)
  doubled_numbers = []
  index = 0
  while index < array.length
    doubled_numbers << array[index] * 2
    index = index + 1
  end
  return doubled_numbers
end
​array = [1, 2, 3, 4, 5,]
pp doubler(array)