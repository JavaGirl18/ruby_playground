# define a hash
my_details = {'name' => 'valencia', 'age' => 29, 'favcolor' => 'black'}

# access values within the hash
p my_details['name']

# or 
another_hash = {name: "valencia", age: 29, favcolor: 'black'}
p another_hash[:name]

# find all keys

another_hash.keys
# find all values
another_hash.values

# loop through hash

another_hash.each do |key,value|
puts "the class for key is #{key.class} and the value is #{value}"
end

# add values to the hash

myHash= {a: 1, b: 2, c:3}
myHash[:d] = 4

# change existing values
myHash[:a] = "Ruby"

myHash.each {|some_key, some_value| puts "they key is #{some_key} and the vale is #{some_value}"}

# find items using the select method
myHash.select{|key, value| value.is_a?(String)}

# delete items out if a hash based on data type

myHash.each { |key, value| myHash.delete(key) if value.is_a?(String) }


