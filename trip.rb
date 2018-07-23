# Code your prompts here!

# First, puts out a string asking where the tourist would like to stay.
puts "Let's plan your trip! Where would you like to stay?"
  stay = gets.chomp.capitalize  #don't forget to Capitilize the input
puts "What would you like to eat?"
  eat = gets.chomp
puts "How many nights would you like to stay?"
  nights = gets.chomp

puts "My Trip to NYC: I am staying at #{stay}. I want #{eat}. I am going to spend #{nights} nights at NYC"
