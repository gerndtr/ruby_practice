class Product

    def initialize(thing1, price, quantity)
        @thing1 = thing1
        @price = price
        @quantity = quantity
    end
    
    def thing1
        @thing1
    end
    
    def price
        "$#{@price}"
    end
    
    def quantity
        @quantity
    end
end

    def quantity_control
        if @quantity.to_i>50
            puts "Sorry, you have exceeded the maximum number by #{@quantity-50}"
        else puts "Awesome!"
        end
    end

#my_product = User.new("Aaron", 1234)

#puts "Your user name is #{my_userpw.name}, and your password is #{my_userpw.pw}."

my_product = Product.new("ipod", 111, 1000)

puts "You ordered the #{my_product.thing1} and it costs #{my_product.price}."
puts "We have #{my_product.quantity} on hand."
puts quantity_control

