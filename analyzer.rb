# Ask user for input
puts "Enter your first name"
first_name = gets.chomp
puts "Enter your last name"
last_name = gets.chomp

# Print full name
puts "Your full name is #{first_name} #{last_name}"

# Print reversed full name
puts "Your full name reversed is #{last_name.reverse!} #{first_name.reverse!}"

# Count characters of full name and print their number
concatenated_name = first_name + last_name
num_characters = concatenated_name.length
puts "Your name has #{num_characters} characters in it"
