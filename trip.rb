# Code your prompts here!

# First, puts out a string asking where the tourist would like to stay.
puts "Let's plan your trip! Where would you like to stay?"



stay = gets.chomp.capitalize  #don't forget to Capitilize the input

# Do the same thing with `eats` and one last time with `nights`, capturing their text input and storing them to the respective local variable
puts "What would you like to eat?"
eat = gets.chomp 
puts "How many nights would you like to stay?"
nights = gets.chomp 
puts "What would you like to do tonight?"
fun = gets.chomp 

# Lastly, puts it all back by interpolating these values in a string.

puts "Hello my darling dear! I would like to stay #{stay}. I would love to get some #{eat} to eat. I plan to stay here for #{nights} nights here. Tonight I want to #{fun}"

