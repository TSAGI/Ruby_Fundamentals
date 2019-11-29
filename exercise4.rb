print "Please enter a number: "
num = gets.chomp.to_i
if num < 100 then
    puts "Why not dream a little bigger?"
else
    puts "That's a big number!"
end

 print "How old are you?: "
 age = gets.chomp.to_i
 my_age = 46
 if age > 105 then
    puts "I'm not sure I believe you."
 else
    puts "We are #{(my_age - age).abs} years apart."
 end

my_name = "Tal"
print "What is your name?: "
user_name = gets.chomp
if my_name.downcase == user_name.downcase then
    puts "We have the same name!"
elsif user_name.length > 10 then
    puts "Hi, #{user_name}."
elsif user_name.length < 10
    puts "Hello, #{user_name}."
else
    puts "Hey, #{user_name}."
end

secret_number = 77
print "Please pick a number: "
user_num = gets.chomp.to_i
if user_num == secret_number
    puts "You win!"
elsif (user_num - secret_number).abs == 1 then
    puts "So close!"
else
    puts "Try again!"
end

