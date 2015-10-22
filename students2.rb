students = []
student = ''
puts "Who is here for class today? Type 'done' when you have finished entering all of the names."
while student != 'Done'
    student=gets.chomp.capitalize
    students.push(student)
end
students.pop
students.shuffle!
count = 0
num_students = students.length
puts "Your teams will be: "
until count == num_students
  if num_students == 1
      puts "#{students[0]} will be a team of 1."
  break
  else
   if num_students % 2 == 1
    if count < num_students - 3
        puts "#{students[count]} & #{students[count+1]}"
    else
        puts "#{students[count]}, #{students[count+1]} & #{students[count+2]}"
        break
    end
    
    else 
        puts "#{students[count]} & #{students[count+1]}"
   end
  end

count += 2
end
