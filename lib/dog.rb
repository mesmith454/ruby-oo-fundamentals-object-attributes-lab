
class Dog  
    attr_reader :name, :breed
    attr_writer :breed
    def name=(dog_name="Fido") #setter method
        @name = dog_name
    end

    def name
        fido = Dog.new
        fido.name = "Fido"
    end

    def breed=(breed="Beagle")
        @breed = breed
    end

    def breed 
        @breed
    end


    # def bark
    #     puts "Woof!"
    # end
end

