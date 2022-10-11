=begin

  Primitives in JS?
  * String
  * Number (NaN / Infinity)
  * Boolean
  * Symbol
  * BigInt
  * null
  * undefined

  Common Literals in Ruby?
  * String
  * nil
  * Booleans (TrueClass, FalseClass)
  * Symbol
  * Number
    * Integer
    * Float
  
=end

puts "6 is an:"
p 6.class

puts "3.14 is a:"
puts 3.14.class

puts '"Hello, World!" is a:'
p "Hello, World!".class

puts "true is a:"
p true.class

puts "false is a:"
p false.class

puts "nil is a:"
p nil.class

puts ":my_symbol is a:"
p :my_symbol.class

puts String.methods
