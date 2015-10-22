puts "What is your favorite color?"
    response = gets.chomp

case response.downcase 
  when "green"
    puts "Great choice!"
  when "blue"
    puts "Great choice!"
  else
    puts response.capitalize + ". Really, that's your favorite color?"
end