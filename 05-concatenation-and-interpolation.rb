=begin
concat:
'first string' + ' second string'

interp:
`Hello ${name}`
=end

welcome_text = 'Hello and welcome to Ruby: '
welcome_name = 'Yoonjoo'

welcome_full = welcome_text + welcome_name
welcome_full = welcome_text.+(welcome_name) # This is closer to what is really happening... OOP!
puts welcome_full

puts welcome_text + 5.to_s # short for to_string to convert if needed

# Interpolation uses double-quotes
my_num = 2
welcome_full_interpolated = "Interpolated #{my_num}: #{welcome_text}#{welcome_name}!"
puts welcome_full_interpolated