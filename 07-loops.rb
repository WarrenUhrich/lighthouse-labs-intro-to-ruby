=begin

What are some loops we have available in JS?

* for (C-Style)
* for...in
* for...of
* while
* Array.prototype.forEach()

=end

# Ruby Loop
iterator = 0
loop do
    puts "Current loop iteration: #{iterator}"
    iterator += 1
    break if iterator > 4
end

# While Loop
while iterator < 12
    puts "Current while loop iteration: #{iterator}"
    iterator += 2
end

# Dealing with arrays...
animals = ["Dog", "Cat", "Fish"]
animals.each do |animal|
    puts "Animal is #{animal}"
end

animals.each_with_index do |animal, index|
    puts "#{index}. #{animal}"
end

20.times do
    puts "20.times is happening!"
end

# .. INCLUDES final number
(30..40).each do |num|
    puts "range..#{num}"
end

# ... EXCLUDES final number
(30...40).each do |num|
    puts "range...#{num}"
end
