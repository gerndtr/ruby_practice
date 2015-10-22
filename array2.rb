animals = ["dog","cat","giraffe","alligator","frog"]
puts "What is your favorite animal?"
fav = gets.chomp.downcase
animals.each do |pet|
   if fav == pet
        if pet == "dog"
            puts "Woof-Woof"
        elsif pet == "cat"
            puts "Meow"
        elsif pet == "giraffe"
            puts "WTF?!?"
        elsif pet == "alligator"
            puts "ROARRR"
        elsif pet == "frog"
            puts == "ribbet, ribbet"
        end
   end
end
        puts "Bummer."
