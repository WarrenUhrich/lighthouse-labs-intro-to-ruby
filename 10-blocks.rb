def block_friendly_method
    puts "Start of method."

    yield "test val"

    puts "End of method."
end

block_friendly_method do |text|
    puts "Running block 1!"
    puts "I received text: #{text}"
end

block_friendly_method do
    puts "Running block 2!"
end
