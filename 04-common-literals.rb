=begin
In JavaScript we had:
 * Booleans
 * Number / BigInt
 * String
 * undefined
 * null
 * Symbol 
=end

=begin
In Ruby we have:
 * Booleans
 * Integer
 * Float
 * String
 * nil
 * Symbol
=end

puts "5 is an:"
p 5.class
# console.log('5 is a:'); console.log(typeof 5); // Number

puts "6.4 is a:"
p 6.4.class

puts "'Test string.' is a:"
p 'Test string.'.class

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

p 5.methods
