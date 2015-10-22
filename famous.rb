puts "Are you famous?"
famous = gets.chomp.downcase
if famous == "yes" || "y"
    10.times do
      puts "OH MY GOD!!! "
end
elsif famous == "no" || "n"
   3.times do
     puts "STRANGER DANGER!!! "
end
end