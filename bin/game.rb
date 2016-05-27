# Get My Number Game
# Written by: you!

puts "Welcome to 'Get My Number!'"

# GEt the player's name and greet them.
print "What's your name? "
input = gets
name = input.chomp
puts "Welcome, #{name}!"

# Store a random numner for the player to guess.
puts "I've got a random number between 1 and 100."
puts "Can you guess it?"
target = rand(100) + 1