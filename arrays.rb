
a = [1,2,3,4,5,6,7,8,9]

# print the last item of array 
p a.last 

# this is a range will print out numbers 1-10
1..10

# will print letters a-z
 a..z

 # the bang! operator will mutate the item
 x = a..z!

 # turn a range into an array

 x.to_a
 # or
 (a..z).to_a

 # shuffle array

 x.to_a.shuffle

 # or to save the mutation
 x.to_a.shuffle!

# reverse the array and mutate
x.reverse!

# add item to end of array shovel operator

x << 10
# or
x.append(10)

# add item to beginning of array

x.unshift(0)

# remove duplicates from array and mutate

x.uniq!

# check if a value exist

x.include?(10)

# join items in array and turn into string

x.join(", ")
x.join("-")

# turn string into an array

y = x.join("-")
y.split("-")
# this will look for the dash in the string and seperate based on any parameter given and turn into array;

# make an array
%w(my name is valencia)
# => ["my", "name", "is", "valencia"]

# assigned values to a varibale using the last expression

z= _
# this will grab the array above and store it into the varibale z

# loop through array
for i in z
    print i
end

# or 

z.each do |food|
    print food + ""
end
 # or

 z.each {|food| print food + ""}

 # using the select method test for bools
 z=(1..100).to_a.shuffle
 z.select{|number| number.odd?}