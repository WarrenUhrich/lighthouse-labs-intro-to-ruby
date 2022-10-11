=begin

JavaScript loops?

  for(assignment; condition; iteration)

  for(item of iterable)

  for(item in iterable)

  while

=end

# Ruby loop
iterator_loop_count = 0
loop do
  puts "Current LOOP iteration: #{iterator_loop_count}"
  iterator_loop_count += 1 # No ++ in Ruby :(
  break if iterator_loop_count > 5
end

# While loop
while iterator_loop_count < 12 do
  puts "Current WHILE iteration: #{iterator_loop_count}"
  iterator_loop_count += 2
end

# Array loop
animals = ["Dog", "Cat", "Fish", "Giraffe"]

animals.each do |animal|
  puts animal
end

animals.each_with_index do |animal, index|
  puts "#{index}: #{animal}"
end

# How do I run a block 50 times?
50.times do
  puts "I'm running!"
end

# Number ranges
(30..40).each do |num|
  puts "30..40: #{num}"
end

(30...40).each do |num|
  puts "30...40: #{num}"
end
