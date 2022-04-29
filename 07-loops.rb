# Break Loop example:
iterator_counter = 0

loop do
    iterator_counter += 1 

    puts iterator_counter

    break if iterator_counter > 9 # Break terminates the loop.
end

# While Loop example:
iterator_counter = 0

# until iterator_counter > 9 do
while iterator_counter < 9 do
    iterator_counter += 1 
    puts iterator_counter
end

# .each for iterables.
animals = ["Dog", "Tardigrade", "Elephant", "Orca", "Lobster"]

animals.each do |animal|
    puts animal
end

animals.each_with_index do |animal, index|
    puts "#{index}. #{animal}"
end

puts
puts "Number range with .." # Includes last number in range.
(30..36).each do |num|
    puts num
end

puts
puts "Number range with ..." # Excludes last number in range.
(30...36).each do |num|
    puts num
end

50.times do
    puts "Hi there! " * 5
end
