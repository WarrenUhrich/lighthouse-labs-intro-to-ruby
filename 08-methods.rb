def method_name
  puts "I am a method!"
end

method_name

def say_hello name
  # return keyword is okay too!
  "Hello, #{name}!" # The last line of a method is returned by default
end

p say_hello "Jaqueline"
