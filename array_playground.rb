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
