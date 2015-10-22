puts "I want you to give me 5 numbers."
puts "Give me the first one."
ans1 = gets.chomp.to_i
puts "Give me the second one."
ans2 = gets.chomp.to_i
puts "Give me the third one."
ans3 = gets.chomp.to_i
puts "Give me the fourth one."
ans4 = gets.chomp.to_i
puts "Give me the last one."
ans5 = gets.chomp.to_i
store1 = [ans1, ans2, ans3, ans4, ans5]
    puts "The sum of all your numbers is " + store1.inject(:+).to_s + "."
    puts "The product of all your numbers is " + store1.inject(:*).to_s + "."
    puts "Your smallest number is " + store1.min.to_s + "."
    puts "Your largest number is " + store1.max.to_s + "."

#araay = []
#puts "Give me 5 numbers."
#5.times do
#input = gets.chomp.to_i
#    array.push input
#end
#puts array

#puts array.inject(:+)
#puts array.min
#puts array.max
#puts array.inject(:*)