welcome_text = "Hello and welcome, "
welcome_name = "Gonzo"

welcome_full = welcome_text + welcome_name + "!"
puts welcome_full

=begin
// In JS for interpolation we HAD to use backticks and ${}
const name = 'Ikenna';
console.log(`Hi, ${name}!`);
=end

# Interpolation in Ruby is only allowed in double-quotes.
puts 'Hello there, #{welcome_name}! The name in this string was not InTeRpOlAtEd!'
puts "Hello there, #{welcome_name}! The name in this string was InTeRpOlAtEd!"
