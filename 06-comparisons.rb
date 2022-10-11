# In JS == / ===

p true == true # true
p true == false # false
p "true" == true # false
p 3 == 3 # true
p 3 == "3" # false
p 3 == 3.000 # true

p 3 + 5 # 3.+(5)
# p 3.methods

print "Enter a number:"
user_num = gets.chomp.to_i # Remove the newline from our enter press

puts user_num

if user_num > 10
  puts "num greater than 10"
elsif user_num < 5
  puts "num is less than 5"
else
  puts "num is between 5 and 10"
end

puts "This is a huge number!" if user_num > 100

snowing = false
puts "Put away that shovel and enjoy the sun!" unless snowing # if !snowing

message_type = "hello"

case message_type
  when "hello"
    puts "Greetings!"
  when "goodbye"
    puts "See ya' later!"
  else
    puts "Invalid message type."
end
