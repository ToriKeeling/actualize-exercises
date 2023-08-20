# QUESTION 1
# Write a method that takes in three strings and uses string interpolation 
# to return all three strings combined with spaces in between as a single string. 
# Then run the method and print the result.


def string_combiner(s1, s2, s3)
    return "#{s1} #{s2} #{s3}"
  end
  
  pp string_combiner("W", "A", "P")