=begin

In JS, we could store key-value pairs using objects.
Objects in JS can store ANYTHING - including instructions/functions.

Hashes are key-value pairs (store DATA not methods/functionality.)
* JS: Objects
* PHP: Associative Arrays
* Ruby: Hash
* Java: Map

=end

my_hash = {
    "school" => "Lighthouse Labs",
    "year"   => 2024
}
puts my_hash["school"] # Use square-bracket; the dot syntax is for methods.

better_hash = {
    :school => "Lighthouse Labs",
    :year   => 2024
}

puts better_hash[:year]

newer_hash_syntax = {
    school: "Lighthouse Labs",
    year:   2024
}

puts "#{newer_hash_syntax[:school]} (#{newer_hash_syntax[:year]})"
