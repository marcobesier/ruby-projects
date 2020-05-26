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
puts "The sum is #{add(num_1, num_2)}"
puts "The difference is #{subtract(num_1, num_2)}"
puts "The product is #{multiply(num_1, num_2)}"
puts "The quotient is #{divide(num_1, num_2)}"
puts "The remainder is #{mod(num_1, num_2)}"
