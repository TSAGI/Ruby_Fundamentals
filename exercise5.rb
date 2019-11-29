user_input = ""
energy = 10
distance = 0
until user_input.downcase == "go home"
    print "Would you like to walk, run, rest, eat, or go home?: "    
    user_input = gets.chomp.to_s
    if user_input.downcase == "walk" then
        distance += 1
        energy += 1
        puts "Distance from home is #{distance}km."
    elsif user_input.downcase == "run" && energy > 0 then
        distance += 5
        energy -= 5
        puts "Distance from home is #{distance}km."
    elsif user_input.downcase == "rest" then 
        energy += 2
        puts "You feel better, and have more energy."
    elsif user_input.downcase == "eat" then
        energy += 5
        puts "You feel great, and have alot more energy!"
    elsif user_input.downcase == "go home" then
        puts "Goodbye!"
    elsif energy <= 0
        puts "You don't have enough energy. You need to rest, eat, or go home."
    else
        puts "Wrong input. Try again."
    end
end