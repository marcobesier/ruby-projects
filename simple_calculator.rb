def add(first_num, second_num)
  first_num.to_f + second_num.to_f
end

def subtract(first_num, second_num)
  first_num.to_f - second_num.to_f
end

def multiply(first_num, second_num)
  first_num.to_f * second_num.to_f
end

def divide(first_num, second_num)
  first_num.to_f / second_num.to_f
end

def mod(first_num, second_num)
  first_num.to_i % second_num.to_i
end

puts "Simple Calculator"

25.times { print "-" }

puts "\nEnter the first number"
num_1 = gets.chomp
puts "Enter the second number"
num_2 = gets.chomp
puts "What do you want to do?"
puts "Enter 1 for addition, 2 for subtraction, 3 for multiplication, 4 for division, and 5 for computing the remainder."
user_choice = gets.chomp

if user_choice == "1"
  puts "You have chosen to add the two numbers."
  puts "The sum is #{add(num_1, num_2)}."
elsif user_choice == "2"
  puts "You have chosen to subtract the second number from the first number."
  puts "The difference is #{subtract(num_1, num_2)}."
elsif user_choice == "3"
  puts "You have chosen to multiply both numbers."
  puts "The product is #{multiply(num_1, num_2)}."
elsif user_choice == "4"
  puts "You have chosen to divide the first number by the second number."
  puts "The quotient is #{divide(num_1, num_2)}."
elsif user_choice == "5"
  puts "You have chosen to compute #{num_1} mod #{num_2}."
  puts "The remainder is #{mod(num_1, num_2)}."
else
  puts "Invalid choice."
end
