cars = {"Honda"=>"Civic", "Chevy"=>"Camaro",
"Ford"=>"Focus", "Toyota"=>"Prius"}
puts "What model of car do you drive?"
model1 = gets.chomp.capitalize
cars.each do |make, model|
    if model1 == model
    puts "Oh, you drive a #{model}? That's a #{make}, right?"
    end
end
