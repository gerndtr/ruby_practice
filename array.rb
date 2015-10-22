animals = ["dog","cat","giraffe","alligator","frog"]
puts "What is your favorite animal?"
fav = gets.chomp.downcase
animals.each do |pet|
   
    if fav == pet
    puts "I love " + pet + "!!!"
    end
  # if fav != pet
  # puts "Bummer"
  # end
end

#animals = ["dog", "cat", "bear"]
#puts "What's your favorite animal?"
#fav = gets.chomp.downcase

#animals.each do |an|
#    if fav == an
#        puts "I love #{an}."
#    end
#end