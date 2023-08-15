def block_friendly_method
  puts "Running first line."
  yield "test_val"
  puts "Running second line."
end

block_friendly_method do |text|
  puts "Running block 1! #{text}"
end

block_friendly_method do
  puts "Running block 2!"
end
