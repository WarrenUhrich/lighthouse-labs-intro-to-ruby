# class ClassName {
#     constructor(name) {
#         this.name = name;
#     }
#     sayHello(){ console.log('hi'); }
# }
# 
# const myObj = new ClassName('Patrice');
# console.log(myObj.name);
# myObj.sayHello();
#

class Pet
    attr_reader :name, :type # Reader makes properties PUBLIC.
    # attr_writer :age
    attr_accessor :age # Age is now readable AND writable.

    def initialize name, type, age
        @name = name # By default, properties are private (only used in-class.)
        @type = type
        @age = age
    end

    def say_hello
        puts "#{@name} the #{@type} says hi!"
    end
end

elio = Pet.new "Elio", "Tabby Cat", 3
elio.say_hello

puts "#{elio.name} is #{elio.age} years old!"

elio.age += 1

puts "Happy Birthday! #{elio.name} is #{elio.age} years old!"
