# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
puts "Hello World".downcase
# returning object string as lowercase


puts "Hello World".include?("Hello")
# returning boolean of true because it is checking if string includes word "Hello"


puts "Hello World".end_with?("Hello")
# returning boolean of false because it is checking if string ends with word "Hello"

puts "Hello World".end_with?("rld")
# returning boolean of true because the string does contain the letters "rld"

puts 12.even?
# returning boolean of true because it is checking the integer object of 12 if it is even

puts 18.next
# returning integer of 19, next would look for the next integer to follow


# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

camp_name = "Camp Hope"
camp_location = "anywhere the pod is"

puts camp_name.swapcase
# .swapcase changes the capitalization style of each letter
puts camp_location.split
# .split locates the spaces between each word and creates an array of substrings


# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

chisP_age = 5
my_age = 29

p chisP_age.to_f
# Turned chisP_age of 5 into a float value with decimals
p my_age.to_r
# Returned age as a rational


# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

camp_hope = ["Anthea","Pablo","Soleil","Sage","Griffin"]
cooks = ["Anthea","Soleil"]

p camp_hope.include?("Dude")
# .include? verifies if argument is included in the array, returns a boolean of false
p cooks.shuffle!
# .shuffle! shuffles the array in random order