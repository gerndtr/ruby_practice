questions_answers = {'Are narwhals real?' => 'Y', 'Is today Halloween?' => 'N', 'Do dogs say meow?' => 'N', 'Does 2+2 = 4?' => 'Y', 'Is Jaime awesome?' => 'Y'}
score = 0

puts "Please answer Y or N to the following questions!"

questions_answers.each do |question, correct_answer|
  puts "Q: #{question}"

  user_answer = gets.chomp.upcase

  if user_answer == 'Y' || user_answer == 'N'
    if user_answer == correct_answer
      score += 1
    end
  else
    puts "Try again: Y or N?"
    redo
  end
end

puts "You got #{score} out of #{questions_answers.count} correct answers!"
    if score / questions_answers.count < 0.60
        puts "You suck!!!"
    end
