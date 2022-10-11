def method_name
  puts "I am a method!"
end

method_name

def say_hello name
  "Hello, #{name}!" # Last line is an implicit return!
end

p say_hello "Jack"
