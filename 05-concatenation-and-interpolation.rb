=begin

JS concatenation:
'Hello, ' + 'World' + '!'

JS interpolation:
`Hello, World! 5+5=${5+5}`

=end

welcome_text = "Hello and welcome to Ruby: "
welcome_name = "Roderick"

# Concatenation character is the + symbol!
welcome_full = welcome_text + welcome_name
welcome_full = welcome_text.+(welcome_name)
puts welcome_full

# What happens with a number?
# welcome_full = welcome_text + 5 # We aren't allowed to mix/match unrelated classes for +! 
welcome_full = welcome_text + 5.to_s # Convert to string instead!
puts welcome_full

# Interpolation in double-quotes:
my_num = 2 # Interpolated expression results are auto .to_s'd!
welcome_full_interpolated = "Interpolated: #{my_num} #{welcome_full} #{welcome_name}"
puts welcome_full_interpolated
