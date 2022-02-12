# Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array

current_games = ["death's door", 
         "pokemon legends: arceus", 
         "cold steel 2", 
         "taisho x alice"]

puts "games i'm playing include:"
current_games.each_with_index { |game, idx| puts "#{idx+1}. #{game}"}