=begin

In JavaScript what were our primitives?
* String
* Number | BigInt
* Boolean
* Null
* undefined
* Symbol

In Ruby what are our common literals?
* String
* Integer (a whole number)
* Float/Double (a number with decimal)
* nil
* Boolean (TrueClass, FalseClass)
* Symbol

=end

puts "6 is an:"
p 6.class # typeof 6 = Integer

puts "3.14 is a:"
p 3.14.class # Float

puts "true is a:"
p true.class # TrueClass

puts "false is a:"
p false.class # FalseClass

puts "nil is a:"
p nil.class # NilClass

# const mySymbol = Symbol('my-symbol-text');
puts ":my_symbol is a:"
p :my_symbol.class # Symbol
