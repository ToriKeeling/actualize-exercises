# QUESTION 1
# Write example code to demonstrate three string methods you've never 
# worked with before from the Ruby documentation. 
# Write a comment for each method describing how it works in your own words.
chrisT = "ANN PERKINS".center(35, '*fingerguns*') #It centers the string within the area of spaces designated while also adding designated string to the sides of the centered one
puts chrisT
thebolder = "the bolder feels conflicted about fighting a littel girl".insert(11, 'NO LONGER ') #it inputs a new string in a designated space
puts thebolder
itsa = 'trap'
puts itsa.include?('trap') #indicates if values entered in second string are the same as the first



# QUESTION 2
# Write example code that crashes using an integer method from the Ruby documentation. 
# Write a comment describing the error message in your own words.
puts 12345.truncate(-1 #a ')' symbol is required here or we shall crash