=begin
In JavaScript we had the following primitives:
 * String
 * Number
 * Boolean
 * Symbol
 * null
 * undefined
More complex structures included:
 * Functions
 * Objects
=end

=begin
In Ruby we have:
 * Booleans
 * Integer
 * Float (Decimal Number)
 * String
 * nil
 * Symbol
=end

puts "6 is an:"
p 6.class # In JS: typeof 6

puts "6.4 is a:"
p 6.4.class

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
puts "My string".methods

puts 5.methods
