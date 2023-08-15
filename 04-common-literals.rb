=begin

  Primitives in JS?
  * String
  * Number
  * Boolean
  * Symbol
  * null
  * undefined

  let myVar;
  console.log(myVar); // undefined

  let myVar = null;

  Common literals in Ruby?
  * String
  * Number
    * Integer
    * Float
  * Boolean (TrueClass, FalseClass) 
  * Symbol
  * nil

=end

puts "6 is an:"
p 6.class

puts "3.14 is a:"
p 3.14.class

puts '"Hello, World!" is a:'
p "Hello, World!".class

puts "true is a:"
p true.class

puts "false is a:"
p false.class

puts "nil is a:"
p nil.class

# let mySymbol = Symbol('my-symbol');

puts ":my_symbol is a:"
p :my_symbol.class
