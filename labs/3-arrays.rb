# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# EXERCISE
# Create a "shared" shopping list with a friend
# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
# your friend wants beer, cookies, and apples.
# Programmatically combine the two arrays into a single list,
# sort the result (alphabetically), and write it to the screen.
# If the two lists contain the same item, only show it once!
# Lastly, display each item in the list prepended with "buy ".

# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html

# Create my shopping list
my_shopping_list = ["milk", "eggs", "bacon"]

# Create their shopping list
friend_shopping_list = ["beer", "cookies", "apples", "bacon"]

# Combine them
final_shopping_list = my_shopping_list + friend_shopping_list

# Print the combined shopping list without duplicates and ordering alphabetically (SORT DOES IT ALPHABETICALLY)
puts final_shopping_list.sort.uniq
puts final_shopping_list.size # size differs because there are duplicate values

# alpha order
sorted_list = final_shopping_list.sort

# write the items to the screen with "buy" in front
puts "Buy #{sorted_list[0]}"
puts "Buy #{sorted_list[1]}"
puts "Buy #{sorted_list[2]}"
puts "Buy #{sorted_list[3]}"
puts "Buy #{sorted_list[4]}"
puts "Buy #{sorted_list[5]}"

