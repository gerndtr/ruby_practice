puts "My name is Roger. What is your name?"
name = gets.chomp.capitalize
while name != "Jacob"
    puts "You are not Jacob. Try again."
    name = gets.chomp.capitalize
end
puts "Hi Jacob!"