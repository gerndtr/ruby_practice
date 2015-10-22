def wt_conversion(x, y)
    x *= 0.453592
    y /= 2.0
    puts "#{x} kilos. #{y} kils."
    
end

wt_conversion(8.00, 10)

class Animal
  def speak
    "Hello!"
  end
end

class GoodDog < Animal
    def bark
        "Bark"
    end
end

class Cat < Animal
end

sparky = GoodDog.new
paws = Cat.new
puts sparky.speak          
puts paws.speak  
puts sparky.bark