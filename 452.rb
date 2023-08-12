# QUESTION 1
# Write a method that takes in an array of strings and returns an array of the small strings
# where the length of each string is 4 or fewer letters.
# Then run the method and print the result.


def only_4(words)
    four_l = []
    index = 0
    while index < words.length
        if words[index].length <= 4
            four_l << words[index]
        end
        index = index + 1
    end
    return four_l
end
words = ["wood", "easts", "bucks", "pacts"]
pp only_4(words)
