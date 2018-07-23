puts "What city would you like to go to?"
city = gets.chomp.capitalize
puts "Where would you like to stay?"
stay = gets.chomp.capitalize
puts "What sites do you want to visit?"
sites = gets.chomp
puts "Where would you like to eat?"
eat = gets.chomp
puts "How many nights do you want to stay?"
nights = gets.chomp

puts "On my trip to #{city} I would like to stay at #{stay}. I want to visit the #{sites} and to eat at #{eat}. I plan to stay for #{nights} nights."
