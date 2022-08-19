def block_friendly_method
    puts "Running first line in method."
    yield # Runs a block passed into the method
    puts "Running last line in method."
end

block_friendly_method do
    puts "Anon block run!"
end

block_friendly_method do
    puts "Different block run!"
end
