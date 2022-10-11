def block_friendly_method
  puts "Running first line in method!"
  yield # Runs a block, if avail.
  puts "Running last line in method!"
end

block_friendly_method do
  puts "Hello from anon block!"
end

block_friendly_method do
  puts "Hello from dif block!"
end
