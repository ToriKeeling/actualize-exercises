 # QUESTION 1
# The following code uses the sqlite3 Ruby library.
# First read the library documentation: https://github.com/sparklemotion/sqlite3-ruby 
# Then write comments next to each line explaining what you think the code is doing.
require 'sqlite3'                                                                  # loads SQL to run

db = SQLite3::Database.open 'test.db'                                              # Open a database
db.results_as_hash = true                                                          # the results of the has equal true
db.execute "CREATE TABLE IF NOT EXISTS images(path TEXT, thumbs_up INT)"           # if no table exisits creates table

image_path = 'image1.png'                                                          # inserts image
results = db.query "SELECT path, thumbs_up FROM images WHERE path=?", image_path   # creates a connection

first_result = results.next                                                        # assigns numeral placement to variable
if first_result                                                                    # if there is a result continue
  puts first_result['thumb_up']                                                    # prints thumbs up
else
  puts 'No results found.'                                                         # if not prints no results found
end
