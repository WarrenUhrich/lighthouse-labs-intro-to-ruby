class Pet

    # This writes a basic attribute/instance-variable GETTER
    attr_reader :name, :type
    # attr_writer :age
    attr_accessor :age # Allows READ and WRITE both!

    def initialize name, type, age
        # @name is basically the same as this.name in JS
        @name = name.to_s
        @type = uppercase_text type.to_s
        @age = age.to_i
    end

    # Bark is a public method! That means we can execute it outside the class definition.
    def bark
        "#{@name} barks! 🐶"
    end

    # GETTER method
    # def name
    #     @name
    # end

    # SETTER method
    # def age= new_age
    #     @age = new_age.to_i
    # end

    private # ALL METHODS BELOW THE PRIVATE KEYWORD are NOT accessible outside of the class definition.

    def uppercase_text text
        text.upcase
    end

end

my_pet = Pet.new "Quorra", "Dog", 4

# By default these aren't really available...
# puts my_pet["name"]
# p my_pet # Hinted output!

puts my_pet.name
puts my_pet.type

# my_pet.age= 5
my_pet.age = 5
p my_pet.age

# Bark is a public method! That means we can execute it outside the class definition.
puts my_pet.bark

