puts "Please enter an integer between 1 and 10"
num = gets.chomp
if num.to_i <= 5
  puts "Your number is smaller than or equal to 5."
else
  puts "Your number is greater than 5."
end
