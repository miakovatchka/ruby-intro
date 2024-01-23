# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# EXERCISE
# Play craps (roll two dice)
# When executed, this program should print out two random
# numbers, one on each line, simulating the roll of two
# dice. Set two variables, with names that make sense,
# then write them out to the screen. Show the total
# as well.

# HINTS
# Get a random number between 1 and 6 by doing:
# rand(1..6)
# Log output to the screen with puts:
# puts "Hello, world"

# PRACTICE

# Store a random number in memory for the first time
random_number_one = rand(1..6)
# Store a random number in memory for the second time
random_number_two = rand(1..6)
# Store the total in memory
total_of_random_nos = random_number_one + random_number_two

# Write the first die to the screen in a user friendly way; #{}
puts "First die: #{random_number_one}"

# Write the second die to the screen in a user friendly way
puts "Second die: #{random_number_two}"

# Write the total to the screen in a user friendly way
puts "Total: #{total_of_random_nos}"