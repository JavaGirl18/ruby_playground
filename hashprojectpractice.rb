user = [
    {username: "barbie", password: "doll"},
    {username: "ham", password: "burger"},
    {username: "wonder", password: "woman"}
]

def auth_user(username, password, list_of_users)
   list_of_users.each do |user_record|
        if user_record[:username] == username && user_record[:password] == password
            return user_record
        end
    end
     "Credentials were incorrect"
end

puts "Welcome to the authenticator"
28.times {print "*"}
puts
puts "This program will take input from the user and compare the password"
puts "Enter the correct user name and password combination and you will receive the requested user object back"



attempts = 1
while attempts < 4
    print "Username: "
userNameInput = gets.chomp 
puts "Ok #{userNameInput}"
print "Password: "
userPasswordInput = gets.chomp
authentication = auth_user(userNameInput,userPasswordInput,user)
puts authentication
    puts " Press n to quit or any other key to continue"
    input = gets.chomp.downcase
   break if input =="n"
   attempts += 1
end
puts "you have exceeded the number of attemps" if attemps == 4



