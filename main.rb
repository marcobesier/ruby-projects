require "bcrypt"

my_password = BCrypt::Password.create("my password")
my_password_1 = BCrypt::Password.create("my password")
my_password_2 = BCrypt::Password.create("my password")

puts my_password
puts my_password_1
puts my_password_2

# my_password = BCrypt::Password.new("$2a$12$DYemmJcni6imhgyaCQQ/Q.sdJg.4bq7T7GVLtk4gqQw1W9kQxsMoK")
# puts my_password == "my password"
