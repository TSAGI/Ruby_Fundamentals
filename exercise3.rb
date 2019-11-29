puts "What is your name?"
user_name = gets.chomp
puts "How old are you?"
user_age = gets.chomp.to_i
puts "What year were you born?"
user_birth_year = gets.chomp.to_i
puts "Hello #{user_name}. You are #{user_age} years old. You were born
#{user_birth_year}."
