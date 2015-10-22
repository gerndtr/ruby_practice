puts "Guess what number I am thinking of between 1 and 100?"
guess = gets.chomp.to_i
puts "You guessed " + guess.to_s
if guess == 49
    puts "You ROCK!!!"
elsif guess >= 44 && guess <= 54
    puts "You're so close!!!"
elsif guess < 44 || guess > 54
    puts "Not even close."
else
    puts "Try again."
end