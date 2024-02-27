def method_name
    puts "I am a method!"
end

method_name
method_name
method_name

def say_hello name
    # return "Hello, #{name}!"
    "Hello, #{name}!" # Implicit return! # The LAST LINE of your method will return by default.
end

p say_hello "Neeha"
p say_hello "Patty"
p say_hello "Mako"
