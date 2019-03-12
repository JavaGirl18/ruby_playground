
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

