class Pet

    def initialize(first_pet, second_pet)
        @a = first_pet
        @b = second_pet
    end
    
    def first_pet
        @a
    end
    
    def second_pet
        @b
    end
    
    #changes dog to woof-woof, and cat to meow-meow.

end

#my_product = User.new("Aaron", 1234)

#puts "Your user name is #{my_userpw.name}, and your password is #{my_userpw.pw}."

my_pets = Pet.new("dog", "cat")

puts "You have a #{my_pets.first_pet} and a #{my_pets.second_pet} for pets."
