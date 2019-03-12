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

def multiply(first_number, second_number)
    first_number.to_f * second_number.to_f      
  end
   
  def divide(first_number, second_number)
    first_number.to_f / second_number.to_f      
  end
   
  def subtract(first_number, second_number)
    second_number.to_f - first_number.to_f      
  end
   
  def mod(first_number, second_number)
    first_number.to_f % second_number.to_f      
  end

  puts "What do you want to do? 1) multiply 2) divide 3) subtract 4) find remainder"
    prompt = gets.chomp
    puts "Enter in your first number"
    first_number = gets.chomp
    puts "Enter in your second number"
    second_number = gets.chomp
    if prompt == '1'
      puts "You have chosen to multiply #{first_number} with #{second_number}"
      result = multiply(first_number, second_number)
    elsif prompt == '2'
      puts "You have chosen to divide"
      result = divide(first_number, second_number)
    elsif prompt == '3'
      puts "You have chosen to subtract"
      result = subtract(first_number, second_number)
    elsif prompt == '4'
      puts "You have chosen to find the remainder"
      result = mod(first_number, second_number)
    else
      puts "You have made an invalid choice"
    end"The first number multiplied by the second number is #{num_1.to_i * num_2.to_i}"


#Methods you can use:

object.odd?

22.odd?

object.even?

22.even?

# Generate a random number between 0 and less than 10:

rand(10)

# To convert an string object to integer:

objectname.to_i

"5".to_i

# To convert an object to string:

objectname.to_s

5.to_s

#comparisons

10.eql?(10.0)
# => true