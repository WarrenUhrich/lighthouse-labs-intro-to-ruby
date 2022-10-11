welcome_text = "Hello, and welcome, "
welcome_name = "Jas"

welcome_full = welcome_text + welcome_name
puts welcome_full

# welcome_with_num = welcome_text + 3.5 # Errors!! Oh no...
welcome_with_num = welcome_text + 3.5.to_s
puts welcome_with_num

puts "#{welcome_text}#{welcome_name}"

my_num = 34
puts "Someone's favourite number is: #{my_num}"
