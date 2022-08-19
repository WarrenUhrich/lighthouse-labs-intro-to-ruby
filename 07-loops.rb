=begin
    In JavaScript we had a few loops to pick from:
    * for
    * for...in
    * for...of
    * Array.forEach
    * while
=end

# Ruby Loop
iterator_loop_count = 0
loop do
    puts "Current iteration: #{iterator_loop_count}"
    iterator_loop_count += 1 # There is no ++ in Ruby :(
    break if iterator_loop_count > 6
end

while iterator_loop_count < 12 do
    puts "Current WHILE iteration: #{iterator_loop_count}"
    iterator_loop_count += 2
end

# An array!
animals = ["Dog", "Cat", "Bird"]

=begin
In JS, foreach:
animals.foreach((animal, index) => {
    console.log(`${index}`: ${animal});
});
=end

# Foreach!
puts "animals.each:"
animals.each do |animal|
    puts animal
end

# Foreach!
puts "animals.each_with_index:"
animals.each_with_index do |animal, index|
    puts "#{index}: #{animal}"
end

10.times do |num| # |num| is optional, here
    puts "Our times loop has run #{num + 1} times."
end

# Number range
(30..40).each do |num|
    puts "30..40 #{num}"
end

(30...40).each do |num|
    puts "30...40 #{num}"
end
