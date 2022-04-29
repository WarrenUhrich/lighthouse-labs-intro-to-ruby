=begin
// ==
// ===
=end

# In Ruby there is no need for ===, only == is used as "truthy"/"falsey" is not a thing.
p (true == true) # => true
p ("true" == true) # => false
p (3 == "3") # => false
p (3 == 3) # => true
p (3 == 3.000) # => true 

print "Enter an integer: "
num_to_check = gets.chomp.to_i # Convert input from string to integer.

if num_to_check > 3
    puts "Number is greater than 3."
elsif num_to_check < 3
    puts "Number is less than 3."
else
    puts "Number is probably 3."
end

string_to_check = "Minivan"

if string_to_check != "Racecar"
    puts "Slow car."
end

unless string_to_check == "Racecar"
    puts "Slow car."
end

# In JS a one-line if statement would be: if(3 > 2) console.log("3 is greater than 2.");
puts "3 is greater than 2" if 3 > 2

snowing = false
puts "Put away the shovel!" unless snowing

=begin
const username = 'Regan';
const messageType = 'hello'; // Change this to test switch cases.

switch (messageType) {
  case 'hello':
    console.log(`Hi there, ${username}; welcome to the program!`);
    break;
  case 'goodbye':
    console.log(`Time to go? Thanks for stopping by, ${username}! Cheers.`);
    break;
  default:
    console.log(`How are you doing today, ${username}?`);
    break;
}
=end

username = "Lisa"
message_type = "hello"

case message_type
    when 'hello'
        puts "Hi there, #{username}; welcome to the program!"
    when 'goodbye'
        puts "Time to go? Thanks for stopping by, #{username}! Cheers."
    else
        puts "How are you doing today, #{username}?" # Default case.
end
