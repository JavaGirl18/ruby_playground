# puts returns new line after printing the argument "nil"
puts "Hello World"

# will print exact, if string will print quotes
p "Hello Word"  

# define a method

def say_hello(thing_to_say)
    puts thing_to_say
end
say_hello "Hi you the bomb girl"

# string interpolation only works with double quotes

first_name = "Valencia"
last_name = "Cooper"

puts "Hi, my first name is #{first_name} and my last name is #{last_name}"

# typing irb in the terminal actives interactive ruby 
# > irb
# first_name = "Val"
# => Val

# find data type

first_name.class

# see all available built in methods

thing_to_say.methods

# method chaining
# > 10.to_s
# => "10"
# > 10.to_s.class
# Integer

# common methods

first_name.empty?
# => false
"".empty?
# => true
"".nil?
# => true

sentence = "Welcome to the jungle"
sentence.sub("the jungle", "utopia")
# => "Welcome to utopia"
# using gsub will substitue multiple instances globally

# escaping characters