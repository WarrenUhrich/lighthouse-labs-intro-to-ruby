class Pet

    attr_reader :name, :type # sets up a GETTER
    attr_accessor :age # sets up a GETTER and SETTER for you
    # attr_writer # This one sets up ONLY a SETTER

    def initialize name, type, age
        # In JS, how did we assign a value to a property INSIDE a class?
        # this.name = name
        # In Ruby we instance variables
        @name = name.to_s
        @type = type.to_s
        @age = age.to_i

        bark
        puts uppercase_text 'abc'
    end

    def bark 
        "#{@name} barks!"
    end

    # GETTER
    # def name
    #     @name
    # end

    private

    def uppercase_text text
        text.upcase
    end

end


my_pet = Pet.new 'Quorra', 'Akita', 3

puts "Pet Name: #{my_pet.name}"
puts "Pet Type: #{my_pet.type}"

puts "#{my_pet.name} is #{my_pet.age} years old."
my_pet.age = my_pet.age + 1
puts "Happy Birthday! #{my_pet.name} is now #{my_pet.age} years old."

# my_pet.uppercase_text 'test' # causes an error because method is PRIVATE