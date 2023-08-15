welcome_text = "Hello, and welcome: "
welcome_name = "Eunsoo"

# We can concatenate using +
welcome_full = welcome_text + welcome_name + "."
puts welcome_full

# In JS we interpolated using back-ticks: `Hi, ${name}`
welcome_interpolated = "Interpolated: #{welcome_text}#{welcome_name}."
puts welcome_interpolated

num_1 = 5
num_2 = 5
answer = 5 + 5

new_string = "5 + 5 is: " + answer.to_s
puts new_string

# Interpolation will attempt to .to_s its values
new_string_interpolated = "#{num_1} + #{num_2} = #{answer}"
puts new_string_interpolated