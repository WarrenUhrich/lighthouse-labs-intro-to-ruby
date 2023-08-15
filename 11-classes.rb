class Pet

  attr_reader :name, :type, :age # Sets up getters for you
  # attr_writer :age # Sets up setters for you
  # attr_accessor :age # Creates a getter and a setter

  def initialize name, type, age
    @name = name
    @type = capitalize type
    @age = age
  end

  # public
  def birthday
    @age += 1
  end

  private

  def capitalize text
    text.upcase
  end

  # def name
  #   @name
  # end

end

# const myPet = new Pet();
my_pet = Pet.new "Quorra", "dog", 2
puts my_pet.name

# my_pet.age = 100
my_pet.birthday
puts my_pet.age

puts my_pet.type
# puts my_pet.capitalize "abc" ONLY CAN RUN INSIDE THE CLASS!
