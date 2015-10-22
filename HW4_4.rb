puts "Before I serve you, how old are you?"
age = gets.chomp.to_i
if age <= 20
    puts "Sorry, you've got " + (age - 21).abs + "years to wait."
    else puts "Bottoms up"
end