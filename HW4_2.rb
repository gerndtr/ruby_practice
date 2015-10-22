puts "Hey dummy, type something!"
while true
    answer = gets.chomp
    puts answer
    if answer == "I'm a dummy"
        break
    end
end

puts "Yes, you're a dummy!"