p 5
p 6.4
p 'My string.'
p "Another string."
p /A regular expression./

puts "5 is:"
puts 5.class
puts

puts "6.4 is:"
puts 6.4.class
puts

puts "'My string.' is:"
puts 'My string.'.class
puts

puts "\"Another string.\" is:"
puts "Another string.".class
puts

puts "/A regular expression./ is:"
puts /A regular expression./.class
puts

puts "true is:"
puts true.class
puts

=begin
// In JS this would be something like...
console.log('true', true, typeof true);
// "true" true "boolean"
=end

puts String.methods
puts "Hello, World!".methods
