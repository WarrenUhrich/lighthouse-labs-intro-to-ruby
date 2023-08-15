=begin

In JavaScript, what loops did we have to work with?

  * for(assignment; condition; iteration)
  * for...of
  * for...in
  * Array.forEach
  * while

=end

# Ruby loop
iterator = 0
loop do
  puts "Current loop iteration is: #{iterator}"
  iterator += 1 # There is no ++ in Ruby :(
  break if iterator > 5
end

while iterator < 12 do
  puts "While iteration is: #{iterator}"
  iterator += 2
end

=begin

animals.forEach( function(animal, index, array) {

  console.log(animal);

} );

=end

# Dealing with arrays...
animals = ["Dog", "Cat", "Fish", "Giraffe"]
animals.each do |animal|
  puts "Animal Name: #{animal}"
end

animals.each_with_index do |animal, index|
  puts "#{index}: #{animal}"
end

20.times do
  puts "Happening! (Bang)"
end

(30..40).each do |num|
  puts "range.. " + num.to_s
end

(30...40).each do |num|
  puts "range... " + num.to_s
end

