my_first_array = (1..10).to_a
p my_first_array

a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
p a
p a.last

x = 1..100
x.class
x.to_a
x.to_a.shuffle

# use bang (!) to mutate the caller
p x
z = x.to_a.shuffle!

p z

x.reverse

x.reverse!

# whenever you see the bang in ruby, it indicates that you mutate the caller

# range also works with strings:
x = "a".."z"
p x.to_a
p x.to_a.length


a << 11
a.append(11)
a.last
a.first
a.unshift(0)

# strip duplicate elements with uniq
a.uniq
a.uniq!
p a

# check whether a is empty
a.empty?

b = []
b.empty?

# Check whether a includes the element 5
a.include?(5)
a.include?("5")

# Pushing an item
a.push("new item")

# Removing and RETURNING the last item of the array
b = a.pop
p b

# Joining elements of an array to a single strings
a.join

# Join with dashes in between
a.join("-")

# ...with commas and spaces
a.join(", ")

# Split by dashes
c = a.join("-")
c.split("-")

# Turn sentence into array full of strings. Elements are the words
%w(hello my name is Marco)

# One grab the last expression with an underscore
z = _
