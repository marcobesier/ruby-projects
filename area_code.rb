dial_book = {
  "newyork" => "212",
  "newbrunswick" => "732",
  "edison" => "908",
  "plainsboro" => "609",
  "sanfrancisco" => "301",
  "miami" => "305",
  "paloalto" => "650",
  "evanston" => "847",
  "orlando" => "407",
  "lancaster" => "717"
}

# Get city names from hash
def get_city_names(somehash)
  somehash.keys
end

# Execution flow
loop do
  puts "Do you want to look up an area code based on a city name?(y/n)"
  answer = gets.chomp.downcase
  break if answer != "y"
  puts "Which city do you want to look up the area code for?"
  puts get_city_names(dial_book)
end
