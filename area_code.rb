# Execution flow
loop do
  puts "Do you want to look up an area code based on a city name?(y/n)"
  answer = gets.chomp.downcase
  break if answer != "y"
end
