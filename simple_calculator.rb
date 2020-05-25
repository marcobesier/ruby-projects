puts "Simple Calculator"
25.times { print "-" }
puts "\nEnter the first number"
num_1 = gets.chomp
puts "Enter the second number"
num_2 = gets.chomp
puts "The sum is #{num_1.to_f + num_2.to_f}"
puts "The difference is #{num_1.to_f - num_2.to_f}"
puts "The product is #{num_1.to_f * num_2.to_f}"
puts "The quotient is #{num_1.to_f / num_2.to_f}"
puts "The remainder is #{num_1.to_i % num_2.to_i}"
