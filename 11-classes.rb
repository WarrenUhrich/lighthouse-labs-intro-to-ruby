class Pet

  # attr_reader :name # Name has a getter
  # attr_writer :name # Name has a setter

  attr_accessor :name, :type # READ and WRITE for the instance variable (@name)

  def initialize name, type
    # Instance variables
    @name = name
    @type = type
    p say_hello
  end
  

  # def name
  #   @name
  # end

  # def name= name
  #   @name = name
  # end

  private

  def say_hello
    "My name is #{@name} and I am a #{@type}"
  end

end

my_pet = Pet.new "Quorra", "Dog"
my_pet.name = "Yori"
p my_pet.name

# p my_pet.say_hello
