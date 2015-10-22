# x = rand (1..100)
#     if x % 3
#         puts "Fizz"
#     elsif
#       if x % 5
#         puts "Buzz"
#     else
#         puts x
#       end
#     end

#   (1..100).each do |i|
#       x = ''
#       x += 'Fizz' if i%3==0
#       x += 'Buzz' if i%5==0
#       puts(x.empty? ? i : x);
# end

(1...101).each do |x|
    if x % 5 == 0 && x % 3 == 0
        puts "FizzBuzz"
    elsif x % 5 == 0
        puts "Buzz"
    elsif x % 3 == 0
        puts "Fizz"
    else
        puts rand x
    end
end