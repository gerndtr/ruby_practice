def division (x, y)
    ans = x / y 
end
    puts "Give me two numbers to divide, but not zero"
    puts "The first one is..."
    x = gets.chomp.to_f
    puts "And the second one is..."
    y = gets.chomp.to_f
    if x == 0 || y == 0
        puts "Sorry, they cannot be zero. Try again."
        division
    elsif
        x != Integer || y != Integer
        division
    end

puts division(x, y)