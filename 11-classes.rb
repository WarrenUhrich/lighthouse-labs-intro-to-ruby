class Pet
    attr_accessor :name # It allows read and write!!!

    # attr_reader :name, :type
    # attr_writer :name

    def initialize name, type, age # Runs every time we make a new Pet object.
        @name = name
        @type = type
        @age = age
    end

    # GETTER
    # def name
    #     @name
    # end

    # SETTER
    # def name= new_name
    #     @name = new_name
    # end

    # Anything below the private keyword is only allowed to be used INSIDE of this class definition.
    # private

    def say_hello
        puts "I am #{@name} the #{@type} and I am #{@age} year(s) old."
    end
end

# const myPet = new Pet();
my_pet = Pet.new "Rocky", "Dog", 1
my_pet.say_hello

puts "Pet Name: " + my_pet.name
my_pet.name= "Rocky III"
puts "Pet Name: " + my_pet.name

my_second_pet = Pet.new "Paul", "Snake", 37
my_second_pet.say_hello