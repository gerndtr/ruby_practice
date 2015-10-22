puts "Tell your Grandma something."
while true
    answer = gets.chomp
    if answer == "BYE"
     puts "BYE SWEETIE!"
     break
    end
    if answer == answer.upcase
        n = rand(1930..1950)
     puts "NO, NOT SINCE " + n.to_s + "!"
    else
     puts "HUH?!  SPEAK UP SONNY!!."
    end
end