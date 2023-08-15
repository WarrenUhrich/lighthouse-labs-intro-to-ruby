# In JS we checked equality using: ==/===
# In Ruby we only have ==

p true == true # true
p true == false # false
p "true" == true # false
p 3 == 3 # true
p 3 == "3" # false
p 3 == 3.000 # true

# Let's ask the user for some info
puts "Enter a number:"
user_num = gets.chomp.to_i # chomp to remove extra chars, to_i to convert from string to Integer

puts "User entered: " + user_num.to_s

if user_num > 10
  puts "num is greater than 10"
elsif user_num < 5
  puts "num is less than 5"
else
  puts "num is between 5 and 10"
end

puts "This number is very large!" if user_num > 100

snowing = false
puts "Put away the shovel and enjoy the Sun!" unless snowing # if !snowing
