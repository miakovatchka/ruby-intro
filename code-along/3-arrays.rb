# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things

# Accessing the array

# Add to the array

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html

# create a list of my favorite foods
favorite_foods = ["tacos", "pizza", "ice cream"]

# write the list to the screen
# puts favorite_foods

# write my #1 favorite food to the screen (First is zero; i.e., zero-based)
# puts favorite_foods[0]
# puts favorite_foods[1]

# add another favorite food - add to array ALTERNATIVE: favorite_foods << "dumplings"
favorite_foods.push("dumplings")

# puts favorite_foods with dumplings
puts favorite_foods

# create a list of Ben's favorite foods
bens_favorite_foods = ["kale", "sticks", "berries", "nuts"]

# create a list of our favorite foods
# our_favorite_foods = favorite_foods + bens_favorite_foods

# write our collective favorite foods to screen
# puts our_favorite_foods

# create a shopping list
# shopping_list = [favorite_foods, bens_favorite_foods]

# write shopping list on screen (i.e., within the second item in the array, we are looking for the first item on the list)
# puts shopping_list [1][0]

# show me the number of items in my favorite foods .size as new method
puts "Number of favorite foods: #{favorite_foods.size}"