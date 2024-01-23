# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos (control C to stop infinite loop)
#loop do
# puts "tacos!"
# end

# Loop through tacos
tacos = ["carnitas", "carne asada", "pollo", "pescado"]

# Instead of printing out each element via puts tacos [0], ...[1],... we need to first find out number of items in array
# Puts "Eat #{tacos[0]}"

# Set index variable
index = 0

#Start loop
loop do

# Break the loop if number of elements is same as index
   if tacos.length == index
    break 
   end

# Assign a variable to each taco
taco = tacos[index]

# Print the output
puts "Eat #{taco} tacos!"

# Increment then index
    index = index + 1
end

# ALTERNATIVE for moving forward; "taco" is the variable name assigned to each element in array; needs to be set; for and end are bounds within which
for taco in tacos
    puts "Eat #{taco} tacos!"
end