# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.

# Example:
def laugh
  "Ha ha ha!!"
end

first_laugh = laugh 
last_laugh = laugh 

puts first_laugh
puts last_laugh


# 1: Write a method named "greeting" that returns a string with a generic greeting. 
def greeting
  "Hello there!"
end

puts greeting

# What is the return value of your method? The value returned is "Hello there!"
# How many arguments did you pass your method? 1 argument


# 2: Write a method named "custom_greeting" that returns a greeting WITH a specific name.
def custom_greeting(name)
  "Hello, #{name}!"
end

puts custom_greeting("Phoenix")

# What is the return value of your method? The returnn value is "Hello, Phoenix!"
# How many arguments did you pass your method? 1 argument
# What data type was your argument(s)? the argument was a string with variable interpolation.


# 3: Write a method named "greet_person" that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
def greet_person(first, middle, last)
  "Hello #{first} #{middle} #{last}!"
end

puts greet_person("Morgan", "Renee", "Messersmith")

# What is the return value of your method? The return value is "Hello Morgan Renee Messersmith!".
# How many arguments did you pass your method? This method passed 3 arguments.
# What data type was your argument(s)? Strings.


# 4: Write a method named "square" that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method. You should not have to update the method itself to do this.
def square(number)
  "The square of #{number} is #{number * number}."
end

puts square(8)

# What is the return value of your method? "The square of 8 is 64." 
# How many arguments did you pass your method? This method passed though 1 arguments.
# What data type was your argument(s)? Integers.


# 5: Write a method named "check_stock" that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.
def check_stock(num, ingredient)
 if num >= 4
  print"#{ingredient} is stocked"
 else num <= 3
  print "#{ingredient} - running low"
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