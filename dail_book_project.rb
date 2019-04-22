dail_book = {
    "maryland"=> "301",
    "dc"=> "202",
    "miami"=> "305",
    "orland"=> "407",
    "atlanta"=> "404",
    "baltimore"=> "410"
}

def get_city_names(somehash)
    puts somehash.keys
end

def get_area_code(somehash, key)
    if somehash[key]
      puts "The area code for #{key} is #{somehash[key]}"
    else
      puts "We dont have that information"
    end
  end



loop do 
    puts "Do you want to lookup an area code based on a city name?(Y/N)"
    answer = gets.chomp.downcase
    break if answer != "y"
    get_city_names(dail_book)

    puts "Which city would you like to research?"
    city = gets.chomp.downcase
    get_area_code(dail_book, city)
end