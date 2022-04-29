def hello_world
    hello_string = "Hello, World!"
    puts hello_string # Note that puts returns nil!
    hello_string # Methods by default return the value on the last line.
end

p hello_world

def say_hello_to first_name, last_name=nil # If a default is present, the method can be run without filling in that parameter.
    puts "Hello, #{first_name} #{last_name}!"
end

say_hello_to "Kehan"
