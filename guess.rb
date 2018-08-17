#print a message to explain what is happening.
puts "I'm thinking of a number between 1 and 100"
#pick a number between 1 and 100
secret = (rand*100+1).to_i
guess = 0
tries = 0
#keep playing until the user guesses the number.
while guess != secret
puts "enter your guess:"
guess = gets.chomp.to_i
#give the user a hint.
if guess > secret
puts "Lower."
elsif guess < secret
puts "higher."
else
puts "that's my number!"
end
tries += 1
end
puts "You guessed my number in #{tries} tries!"
