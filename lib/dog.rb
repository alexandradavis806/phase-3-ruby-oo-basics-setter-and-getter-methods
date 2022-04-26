require 'pry'

class Dog

    def name=(name)
        @name = name
    end

    def name
        @name
    end

    def breed=(breed)
        @breed = breed
    end

    def breed
        @breed 
    end
end

rebel = Dog.new
 
rebel.name = 'rebel'
rebel.name

binding.pry

