# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# The include? method is being calling on the string "Hello World" and is asking if it includes the the string "Hello",
# which takes into consideration the uppercase "H".
"Hello World".include?("Hello")

# The end_with? method is being called on the string "Hello World" and is asking if the string ends with the string "Hello",
# The string does not so the boolean return is false.
"Hello World".end_with?("Hello")

# The end_with? method is being called on the string "Hello World" to ask if the string ends with "rld",
# AS the string does, the boolean return in the console is true.
"Hello World".end_with?("rld")

# The even? method is calling on the integer 12 to ask if it is an even number.
# As the answer is true, the true boolean is returned.
12.even?

# The next method is being called on the integer 18 and the return is the next numerical number given as an integer 19.
18.next



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

# This reverse method is calling the name variable assigned to the string "Renee Messersmith".
# This changes the return by reversing the order of the characters in the string.
name = "Renee Messersmith"
puts name.reverse
# => "htimsresseM eeneR"

# This reverse! method is calling the birth_month variable assigned to a string.
# It is modifying the variable it is called on, due to the "!". So when calling birth_month afterwards,
# it will remain reversed until changed back by calling the same method.
birth_month = "February"
puts birth_month.reverse!
# => "yraurbeF"
puts birth_month
# => "yraurbeF"


# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

# The variable age is being called with the method to_f which changes the integer into a floater
# The return is 25.0
age = 25
puts age.to_f
# => 25.0

# The variable year which is assigned the integer 2024 is being called with the pred (or predecessor) method.
# This returns the number that comes before it in numerical order.
year = 2024
puts year.pred
# => 2023


# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

# The numbers array is called using the minmax method, which returns the minimum valued and the maximum valued
# elements. In this instance the 2 integer is returned for the minimum
# and the 1999 integer is returned for the maximum
numbers = [2, 25, 1999]
puts numbers.minmax
# => [2, 1999]

# The names array is called using the rotate method, this takes the variable in the 0 position and moves it to
# the end of the list, or in this example to the 2 position.
names = ["Phoenix", "Jeni", "Cinthanie"]
puts names.rotate
# => ["Jeni", "Cinthanie", "Phoenix"]