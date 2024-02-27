# In JS we were used to using: ==/===
# In Ruby they are a bit more strict by default: ==

puts "p true == true"
p true == true # true

puts "p false == false"
p false == false # true

puts "p 'true' == true"
p 'true' == true # false

puts "p '3' == 3"
p '3' == 3 # false

puts "p 3 == 3.000"
p 3 == 3.000 # true

# Let's grab a number from the user...
puts "Please enter a number:"
# user_num = gets # gave us a string with a newline!?
user_num = gets.chomp.to_i
p user_num

# Check if the number is within certain ranges
if user_num == 15
    puts "Num is 15!"
elsif user_num < 15
    puts "Num is less than 15!"
else
    puts "Num is probably big."
end

# if(user_num > 5) console.log('Number is greater than 5!');
puts "Number is greater than 5!" if user_num > 5

snowing = false
puts "Put away the shovel and enjoy the Sun!" unless snowing
