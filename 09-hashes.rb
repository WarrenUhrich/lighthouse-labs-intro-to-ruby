=begin

In JavaScript, when we want to store key-value pairs...
we use objects.

In Ruby, if we're storing data in a data structure,
it is not to be mixed/matched with methods.
* Hash (key-value pairs) -> associative array OR map

=end

student = {
  "first_name" => "Raymond",
  "school" => "Lighthouse Labs"
}

puts student["first_name"]

student = {
  :first_name => "Raymond",
  :school => "Lighthouse Labs"
}

puts student[:school]

student = {
  first_name: "Raymond",
  school: "Lighthouse Labs"
}

puts student[:first_name]
