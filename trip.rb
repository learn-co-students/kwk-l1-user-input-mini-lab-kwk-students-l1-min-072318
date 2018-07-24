puts "Let's plan your trip! Where would you like to stay?"
stay = gets.chomp.capitalize
puts "What kind of food would you like to eat?"
eat = gets.chomp
puts "Finally, How many nights will you be here?"
nights = gets.chomp.capitalize
puts "Welcome to #{stay}! It is so nice you are here. I have some great reccomendations for #{eat} restaurants. It is great that you are staying for #{nights} days - plenty of time to see everything"

# First, puts out a string asking where the tourist would like to stay.

# Then, set a variable called stay to get the user's input. Make sure to capitilize that input.

stay = gets.chomp.capitalize  #don't forget to Capitilize the input

# Do the same thing with `eats` and one last time with `nights`, capturing their text input and storing them to the respective local variable



# Lastly, puts it all back by interpolating these values in a string.


