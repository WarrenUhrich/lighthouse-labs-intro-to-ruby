# In JS we were used to (for equality) using ==/===
# In Ruby, it is a bit more strict by default: ==


puts "p true == true"
p true == true   # true

puts "p true == false"
p true == false  # false

puts "p \"true\" == true"
p "true" == true # false?

puts "p 3 == 3"
p 3 == 3         # true

puts "p 3 == \"3\""
p 3 == "3"       # false?

puts "p 3 == 3.000"
p 3 == 3.000     # false? => true!

# Let's ask for some user input
puts "Please enter a number:"
user_num = gets.chomp.to_i # chomp is like trim(); to_i converts to integer

p user_num
puts user_num.class

if user_num == 15
    puts "Num is 15!"
elsif user_num < 15
    puts "Num is small!"
else
    puts "Num is probably big."
end

# if(num > 5) console.log('nice');
puts "Number is 20!" if user_num == 20

snowing = false
puts "Put away the shovel and enjoy the Sun!" unless snowing
