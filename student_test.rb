class Student
    
    def initialize
        puts "Please enter your student email to login."
    end
    
    def question1
        @question1
        puts "Is the sky always blue?"
        @answer1 = gets.chomp.downcase
        #if @answer1 != "yes" || "no"
        #    question1
        #else
            question2
        #end
    end
    
    def question2
        @question2
        puts "Do you like football?"
        @answer2 = gets.chomp.downcase
        question3
    end
    
    def question3
        @question3
        puts "Are cheeseburgers delicious?"
        @answer3 = gets.chomp.downcase
        question4
    end
    
    def question4
        @question4
        puts "Do you like Ruby?"
        @answer4 = gets.chomp.downcase
        question5
    end
    
    def question5
        @question5
        puts "Is winter better than summer?"
        @answer5 = gets.chomp.downcase
        done
    end
    
    def done
        puts "Your final answers to the questions are: #{question1}: #{@answer1}, #{question2}: #{@answer2}, #{question3}: #{@answer3}, #{question4}: #{@answer4}, #{question5}: #{@answer5}."
        score
    end
    
    def score
        @score
        @count = 0
        if @answer1 == "no"
            @count +=1
        end
        if @answer2 == "yes"
            @count += 1
        end
        if @answer3 == "yes"
            @count +=1
        end
        if @answer4 == "yes"
            @count += 1
        end
        if @answer5 == "no"
            @count += 1
        end
        puts "You got #{@count}/5 correct!"
    end
end
    
new = Questions.new
# questions_answers = {'Are narwhals real?' => 'Y', 'Is today Halloween?' => 'N', 'Do dogs say meow?' => 'N', 'Does 2+2 = 4?' => 'Y', 'Is Jaime awesome?' => 'Y'}
# score = 0

# puts "Please answer Y or N to the following questions!"
# puts "If you fail to get at least 60% of your answers correct, you will be retaking the test."

# questions_answers.each do |question, correct_answer|
#   puts "Q: #{question}"

#   user_answer = gets.chomp.upcase

#   if user_answer == 'Y' || user_answer == 'N'
#     if user_answer == correct_answer
#       score += 1
#     end
#   else
#     puts "Try again: Y or N?"
#     redo
#   end
# end

# puts "You got #{score} out of #{questions_answers.count} correct answers!"
#     if score / questions_answers.count < 0.60
#         puts "You suck!!!"
#     end
