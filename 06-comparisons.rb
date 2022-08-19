# In JS we had: == / ===

p (true == true) # true
p (true == false) # false
p ("true" == true) # false
p (3 == 3) # true
p (3 == "3") # false
p (3 == 3.000) # true

print "Enter a number:"
# gets to retrieve text input from the user terminal
# chomp removes white-space / new-lines from beginning / end of a string
# .to_i attempts to convert to an integer
user_num = gets.chomp.to_i

if user_num > 10
    puts "user_num is greater than 10"
elsif user_num < 5
    puts "user_num is less than 5"
else
    puts "user_num is between 5 and 10"
end

puts "It is greater!" if 5 > 3 # One liners are like this...

snowing = false
puts "Put away that shovel and enjoy the sun!" unless snowing # if !snowing

=begin
JS Switch Statements:

switch(value) {
    case "hello":
        console.log('Hello there!');
        break;
    case "goodbye":
        console.log('See ya' later!');
        break;
    default:
        console.log('Invalid value.');
}
=end

message_type = "goodbye"

case message_type
    when "hello"
        puts "Hello, there!"
    when "goodbye"
        puts "See ya' later!"
    else # Default action:
        puts "Invalid message type."
end
