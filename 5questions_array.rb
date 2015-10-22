questions = [ 'Will the Packers beat the Panthers?', 'Is my name Roger?', 'Am I in Raleigh', 'Do I like broccoli?', 'Are you me?', 'Did the Cubs win the World Series?']
correct_answers = ['Y', 'Y', 'Y', 'N', 'N', 'N']
index = 0
score = 0
puts "Please answer Y or N to the following questions!"
questions.each do |question|
  puts "Q: #{question}"
  user_answer = gets.chomp.upcase
  if user_answer == 'Y' || user_answer == 'N'
    if user_answer == correct_answers[index]
      score += 1
    end
    index += 1
  else
    puts "Try again: Y or N?"
    redo
  end
end
puts "You got #{score} questions right out of 6 correct answers!"