=begin
In JS we had loops like...

* for...in (for objects)
* for...of (for arrays)
* C-Style
* do...while
* Array.prototype.forEach

=end

# Ruby Loop
iterator = 0
loop do
    puts "Current loop iteration is: #{iterator}"
    iterator += 1
    break if iterator > 4
end

# while loop

while iterator < 12 do
    puts "Current while iterator val: #{iterator}"
    iterator += 2
end

# Dealing with arrays...
# Array.prototype.forEach((element, index, array) => {});

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

(30..40).each do |num| # DOES include 40
    puts "range.. " + num.to_s
end

(30...40).each do |num| # DOES NOT include 40
    puts "range... " + num.to_s
end
