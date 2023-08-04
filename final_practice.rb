# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 

def greeting
    puts "Hello, wanted to introduce myself as your new neighbor!"
end

# What is the return value of your method?
#       "Hello, wanted to introduce myself as your new neighbor!"
# How many arguments did you pass your method?
#       Zero

greeting

# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

def custom_greeting(name)
    puts "Greeting, I wanted to introduce myself as your new neighbor! Where are you from, #{name}?"
end

custom_greeting("Jules")

# What is the return value of your method?
#       "Greeting, "I wanted to introduce myself as your new neighbor! Where are you from, Jules?
# How many arguments did you pass your method?
#       One
# What data type was your argument(s)?
#       String

# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

def greet_person(first,middle,last)
    puts "#{first} #{middle} #{last}"
end

greet_person("Anthea","Chian","Yur")

# What is the return value of your method?
#   Return value of "Anthea Chian Yur" which is interpolated together
# How many arguments did you pass your method?
#   Three
# What data type was your argument(s)?
#   String, I wish I would have been able to add more things to this. Was trying to incorporate .capitalize but kept getting errors?

# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

def square(integer)
    Math.sqrt(integer)
end

p square(36)

# What is the return value of your method?
#   6.0
# How many arguments did you pass your method?
#   One
# What data type was your argument(s)?
#   My argument was an integer, but it came out as as a float. Tried to incorporate .to_i but it didn't work. :(

# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(quantity,item)
    if quantity>3
        puts "#{item} is stocked!"
    elsif quantity<=3 && quantity>0
        puts "#{item} - running LOW!"
    else
        puts "#{item} - OUT of stock!"
    end
end


check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"