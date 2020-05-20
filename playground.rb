# prints without a line break, returns nil
# print "Hello World!"

# prints with a line break, returns nil
# puts "Hello World!"

# prints with a line break, returns the given string
# p "Hello World!"



# Define greeting function
# def say_hello(greeting)
#   puts greeting
# end

# say_hello "Hello Marco!"



# Strings can be defined by single or double quotes
# puts "Hello world!"
# puts 'Hello world!'



# String concatenation
# first_name = "Marco"
# last_name = "Besier"
# puts first_name + " " + last_name



# String interpolation (doesn't work with single quotes)
# puts "My full name is #{first_name} #{last_name}."



# Recall that EVERYTHING (including primitives) is an object in Ruby
# puts "Hello".methods
# puts "Hello String".class
# puts 10.class
# puts 10.0.class
# puts 10.to_s
# puts 10.to_s.class
# puts 'Marco'.length
# puts 'Marco'.reverse
# puts 'Marco Besier'.capitalize
# puts 'Marco'.empty?
# puts ''.empty?
# puts ''.nil?
# puts nil.nil?



# Text replacement
# single substitution
# sentence = "Welcome to the jungle."
# p sentence.sub('the jungle', 'utopia')

# global substitution
# second_sentence = "We love the jungle. Welcome to the jungle."
# p second_sentence.gsub('the jungle', 'utopia')




# a note on variable assignment
# first_name = "Marco"
# It might be tempting to think that new_first_name points to the variable
# first_name. But that's not true! Instead, it points to the space in memory
# to which first_name is pointing to
# new_first_name = first_name
# first_name = "Julia"
# p new_first_name




# Special characters can be escaped
puts 'Marco asks \'Hey man, how\'s it going?\''
