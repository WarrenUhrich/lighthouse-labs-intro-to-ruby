=begin

In JavaScript if we wanted to store key-value pairs...
we would use an object: {school: 'Lighthouse Labs', year: 2024}

In Ruby if we want to store key-value pairs we use a formal DATA-structure.
We use HASHES to store key-values (not methods, or anything else that complex.)

In many languages we refer to any proper key-value data structure as:
* Hash
* Map
* Associative Array

=end

# One way we can write a hash is:

my_hash = { # Don't do this... bad practice!
    "school" => "Lighthouse Labs",
    "year" => 2024
}

puts my_hash["school"]

better_hash = {
    :school => "Lighthouse Labs",
    :year => 2024
}

puts better_hash[:year]

favourite_hash = {
    school: "Lighthouse Labs",
    year: 2024
}

puts favourite_hash[:school]
