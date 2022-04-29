# A block is either...

# do 
# end

# {
# }

insects = ["Mosquito", "Beetle", "Fly", "Termite"]

output_string_lambda = lambda { |string| puts string } # Ruby lambda syntax.
output_string_lambda_2 = ->(string) { puts string } # Ruby lambda literal syntax.

puts "Lambda Example:"
insects.each &output_string_lambda # Very similar to JS anonymous functions / callbacks.

puts

puts "Lambda Literal Example:"
insects.each &output_string_lambda_2

# Simple lamdba, no paramters.
say_hi = lambda do
    puts "Hi!"
end

# Don't forget your ampersands!
# Runs like a callback in JS here, but we use the call method.
def run_lambda &block
    block.call # Run .call on a codeblock to execute it.
end

run_lambda &say_hi # Run our method; pass argument of lambda.
