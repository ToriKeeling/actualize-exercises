red = 3             # 1
blue = 8            # 2
green = red + blue  # 3
red = blue + green  # 4
green = blue - blue # 5
blue = red * green  # 6
red = green + 2     # 7
blue = red * 2      # 8
green = blue * red  # 9
red = green - blue  # 10
green = red * green # 11

# 1: red is 3
# 2: red is 3, blue is 8
# 3: red is 3, blue is 8, green is 11
# 4: blue is 8, green is 11, red is 19
# 5: blue is 8, green is 0
# 6: red is 19, green is 0, blue is 0
# 7: green is 0, red is 2
# 8: red is 2, blue is 4
# 9: blue is 4, red is 2, green is 8
# 10: green is 8, blue is 4, red is 4
# 11: red is 4, green is 8, green is now 32

# QUESTION 2
# Fix the code found below. 
# You should do so by moving around the order of the lines.
ohio = 1
erie = 2
grand = 3
franklin = ohio + erie + grand
grand = erie * franklin
wells = franklin / grand
