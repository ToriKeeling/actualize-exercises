# QUESTION 1
# Write a method that takes in an array of numbers and returns the mean average.
# Then run the method and print the result.



def average(array)
    sum = 0
    array.each do |element|
        sum += element
    end
    average = sum /array.length
    return average
end
array = [1, 2, 3, 4, 5,]
average = average(array)
puts "The average value of the array is #{average}"

