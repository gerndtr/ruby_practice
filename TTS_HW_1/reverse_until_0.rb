puts "Give me a number between 1 and 10."
    answer = gets.chomp.to_i
puts "I'm going to count down until I reach 0. Haha!"
until answer == 0
    puts answer -= 1
end