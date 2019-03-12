# Start sever
rails s

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

# thing_to_say.methods

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
'The boy asked, \'What are you doing here?\''
# this will ignore special characters or special sequences so that it will 
# still execute even when in incorrect syntax. i.e two single quotes in the string

# get input from a user
puts "What is your first name"
user_name= gets.chomp
puts "Thank you , you said you're first name is #{user_name}"

puts "Enter a number to multiply by 2"
input = gets.chomp
puts input.to_i * 2


# working with numbers

#must convert one integer to a float in order to divide integers

10/4.0
# or
10 / 4.to_f

x= "5".to_i
y= "10.to_i"

x * y 
# => 50.0

puts "-"* 20
# will output 20 dashes
puts "Hello World" * 10
# or
20.times {print "Hello World"}
# or
20.times {puts "Hello World"}
# remember puts makes a new line

# using random numbers
20.times {puts rand(10)}
# will generate a random number between 0-9

puts "Simple Calculator"
25.times {print "-"}
puts "Enter the first number"
num_1 = gets.chomp
puts "Enter the second number"
num_2 = gets.chomp
puts "The first number multiplied by the second number is #{num_1.to_i * num_2.to_i}"
