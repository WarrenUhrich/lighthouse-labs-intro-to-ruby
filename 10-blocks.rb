def block_friendly_method
    puts "Block-friendly method is starting..."

    # Yield will run the block (do..end) passed to our method.
    yield "Hi from method!"

    puts "Block-friendly method is ending."
end

block_friendly_method do |text|
    puts "Running Block #1 #{text}"
end

block_friendly_method do |text|
    puts "Running Block #2 #{text}"
end
