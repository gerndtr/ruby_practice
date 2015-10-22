visited = [ ]

puts 'Tell me what states you have visited. When done, type "done".'

more = true

while more 
    states = gets.chomp.downcase

  if states != 'done'
    visited.push(states)
  else 
    more = false
  end
end
puts "You have visited the following states: "
puts visited.join(", ").case
