my_first_hash = {"name" => "Marco", "favcolor" => "blue"}
puts my_first_hash["name"]

# Create sample hash
sample_hash = {"a" => 1, "b" => 2, "c" => 3}
puts sample_hash

# Create hash with symbols as keys, rather than with strings as keys.
# This is mainly used when the keys are not expected to change.
another_hash = {a: 1, b: 2, c: 3}
puts another_hash

# Loop through hash
my_details.each do |key, value|
  puts "The class for key is #{key.class} and the class for value is #{value.class}."
end
