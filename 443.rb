# QUESTION 1
# The following code uses the money Ruby library.
# First read the library documentation: https://github.com/RubyMoney/money 
# Then write comments next to each line explaining what you think the code is doing.
require "money"                          # loading the program money to run

I18n.enforce_available_locales = false   # adds a decimal, no local so adds enforce_available_locales to no get runtime error, sets to false
I18n.locale = :en                        # sets location to english
Money.default_currency = "USD"           # sets currency to USA dollar
Money.add_rate("CAD", "USD", 0.8)        # currency exchange rate set

money1 = Money.new(1000)                 # assigns value in the 1000th position to variable
money2 = Money.new(500, "CAD")           # assigns value in the 500th position plus canadian value to variable
result = money1 + money2                 # adds variables together
puts "Total: #{result}"                  # prints total
