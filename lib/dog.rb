class Dog
    # getter
    def name= (value)
        @this_dogs_name = value
    end
    # setter
    def name
        @this_dogs_name
    end
end

lassie = Dog.new
lassie.name = "lassie"

puts lassie.name