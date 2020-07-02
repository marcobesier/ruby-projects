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
another_hash.each do |key, value|
  puts "The class for key is #{key.class} and the class for value is #{value.class}."
end

# Add entry to hash
another_hash[:d] = 4
p another_hash

# Change entry with key "a"
another_hash[:a] = 2
p another_hash

# Loop through hash in a single line
another_hash.each {|key, value| puts "The key is #{key} and the value is #{value}."}

# Conditional in hash loop
another_hash.select { |k, v| v.is_a?(String)}
