# QUESTION 1
# The following code uses the csv Ruby library.
# First read this tutorial on the library: https://www.rubyguides.com/2018/10/parse-csv-ruby/ 
# Then write comments next to each line explaining what you think the code is doing.
require 'csv'                                               # loading the program csv to run

def write_csv(file_path, data)                              # method to write a csv file for two variables, file paths and data
  headers = data.first.keys                                 # takes elements from data entry and returns elements from self but does not modify self while also returns a new Array containing all keys in self and assigns to variable headers
  CSV.open(                                                 # using open to write the file
    file_path,                                              # designates variable
    'w',                                                    # syntax required to write csv
    write_headers: true,                                    # csv comand to write headers
    headers: headers                                        # calling on headers variable
  ) do |csv|                                                # syntax to perform method
    data.each do |row|                                      # pushing the elements in the data variable
      csv << row.values                                     # returns a new Array containing all values in self:


    end
  end
end

file_path = 'data.csv'                                      # assigning data to variable
data = [                                                    # enters array of hash data into variable data
  { name: 'John Doe', age: 30, city: 'New York' },
  { name: 'Jane Smith', age: 25, city: 'San Francisco' },
  { name: 'Bob Johnson', age: 35, city: 'Chicago' }
]
write_csv(file_path, data)                                  # writes in csv using data given
