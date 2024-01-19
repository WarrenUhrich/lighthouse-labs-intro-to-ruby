def method_name
    puts "I am a method!"
end

method_name

def say_hello name
    # return "Hello, #{name}"
    "Hello, #{name}" # Implicit return (the last line is returned)
end

p say_hello "Aaron"
