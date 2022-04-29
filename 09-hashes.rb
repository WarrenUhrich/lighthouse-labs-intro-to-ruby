# Don't use strings as keys...
student = {
    "first_name" => "Elroy",
    "last_name" => "Hui",
    "school" => "Lighthouse Labs"
}

# Use symbols instead!
student = {
    :first_name => "Elroy",
    :last_name => "Hui",
    :school => "Lighthouse Labs"
}

# Modern Ruby syntax sugar lets us move the colon for easy reading and writing!
student = {
    first_name: "Elroy",
    last_name: "Hui",
    school: "Lighthouse Labs"
}

puts "Student Full Name: #{student[:first_name]} #{student[:last_name]}"
