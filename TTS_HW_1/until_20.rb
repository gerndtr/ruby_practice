puts "Give me a number between 1 and 10."
    answer = gets.chomp.to_i
until answer >= 20
puts "You said " + answer.to_s
puts "I'm going to double it until I reach 20. Haha!"
    puts answer *= 2
if answer >= 20
    puts "20"
end
end