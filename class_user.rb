class User

    def initialize(name, pw)
        @name = name
        @pw = pw
    end
    
    def name
        @name
    end
    
    def pw
        @pw
    end
end


my_userpw = User.new("Aaron", 1234)

puts "Your user name is #{my_userpw.name}, and your password is #{my_userpw.pw}."


