class Pet
    attr_reader :name, :type # READ-ONLY: @name and @type GETTERS
    # attr_writer :age # WRITE-ONLY: @age
    attr_accessor :age # READ AND WRITE: @age GETTER AND SETTER

    def initialize name, type, age # Runs every time we create a new instance
        # Instance variables start with an @
        # Instance variables are like JS object properties
        @name = name
        @type = type
        @age = age
    end

    # def name # Getter method
    #     @name
    # end

    # def name= name # Setter method
    #     @name = name
    # end

    private # Anything UNDER the private keyword can only be run within the class

    def say_hello
        puts "I am #{@name}, I am #{@age} years old!"
    end
end

my_pet = Pet.new "Quorrra", "Dog", 2
puts my_pet.name
# my_pet.name= "Quorra"
# puts my_pet.name

my_pet.age = 3
p my_pet
puts my_pet.age

my_pet.say_hello
