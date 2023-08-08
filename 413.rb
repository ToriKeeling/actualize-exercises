# QUESTION 1
# The following code uses the geocoder Ruby library.
# First read the library documentation: https://github.com/alexreisner/geocoder 
# Then write comments next to each line explaining what you think the code is doing.
require "geocoder"                                   # loading geocode to execute 

addresses = [                                        # storing 3 addresses
  "1600 Amphitheatre Parkway, Mountain View, CA",
  "1 Infinite Loop, Cupertino, CA",
  "350 5th Ave, New York, NY",
]

addresses.each do |address|                          # taking each element from the array and removes outside symbols
  result = Geocoder.search(address).first            # enters first address into Geocoder
  if result                                          # if there is a result continue
    latitude = result.latitude                       # enters latitude for address as a variable
    longitude = result.longitude                     # enters longitude for address as a variable
    
    puts "Address: #{address}"                       # prints address, latitude, and logitude
    puts "Latitude: #{latitude}"
    puts "Longitude: #{longitude}"
    puts "---"
  else
    puts "Unable to geocode address: #{address}"     # if no results prints string and address
  end
end
