# In JS we had: == / ===

# We ONLY have strict comparison in Ruby.. and it is: ==

p (true == true)
p (true == false)
p ("true" == true)
p (3 == 3)
p (3 == "3")
p (3 == 3.000)

print "Enter a number:"
user_num = gets.chomp.to_i # Get a number from the user.

if user_num < 5
    puts "Less than five!"
elsif user_num > 10
    puts "Greater than ten!"
else
    puts "In the middle!"
end

puts "That's my favourite!" if user_num == 3 # unless would do the opposite

snowing = false
puts "Put away your shovel!" unless snowing

=begin
In JS, switch looked like:

switch ( VALUE_TO_TEST ) {
    case VAL_1:
        // Do a thing..
        break;
    case VAL_2:
        // Do a different thing..
        break;
    default:
        // Do the default if no matches above.
        break;
}
=end

username = "Warren"
message_type = "goodbye"

case message_type
    when "hello"
        puts "Hello #{username}!"
    when "goodbye"
        puts "Goodbye #{username}!"
    else
        puts "Invalid type."
end
