welcome_text = "Hello and welcome, "
welcome_name = "Mardin"

welcome_full = welcome_text + welcome_name + "!"
puts welcome_full

# puts "My favourite number is ".+(3) # This errors; 3 is not a string
# puts "My favourite number is ".+(3.to_s)
puts "My favourite number is " + 3.to_s

puts "Howdy there, #{welcome_name}! What a great day for programming."
puts "My second favourite number is #{12}." # 12's .to_s method is automatically run
