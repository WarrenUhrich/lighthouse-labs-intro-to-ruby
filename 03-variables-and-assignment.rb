name = "Francesca" # Note variables are implicitly typed, and re-assignable.

puts name

p name

puts

print "Please enter your favourite food: "
fav_food = gets.chomp # Chomp removes the new-line at the end of the accepted input.
puts "Yum, " + fav_food

CarBrand = "KIA" # Constants start with a capital letter.
# CarBrand = "Ford" # Attempting to overwrite a constant will cause a warning (but still runs!)

puts CarBrand
