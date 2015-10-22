@name = "Roger"

def display_name
    puts @name
end

display_name

class Person

    def initialize(name, age)
        @name = name
        @age = age
    end
end

my_profile = Person.new("Aaron", 34)

display my_profile