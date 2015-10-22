puts "What is the % grade you got in your class?"
grade = gets.chomp.to_i
puts "Your score is " + grade.to_s
if grade >= 60
    puts "You passed!!!"
else
    puts "You failed the class."
end