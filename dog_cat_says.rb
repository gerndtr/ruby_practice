puts "What is your favorite animal?"
pet = gets.chomp.downcase
puts "You like " + pet
if pet == "dog"
    puts "Ruff-Ruff"
elsif pet == "cat"
    puts "Meow-Meow"
elsif pet == "bird"
    puts "Chirp-Chirp"
elsif pet == "tiger"
    puts "ROAR"
elsif pet == "elephant"
    puts "WTF"
else
    puts "What?"
end