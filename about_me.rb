

def about_me(your_name, your_age, grew_up, favorite_food, super_power)
  puts "I'm #{your_name}! I'm #{your_age} years old."
  puts "I grew up in #{grew_up}. My favorite food is #{favorite_food}"
  puts "if I had a supepower, I would want #{super_power}  "
end
about_me("Amazing Amulya", "17", "Minnesota", "chipotle", "to fly")

my_house_hash = {
  "bedrooms"=> "4",
  "type of house"=>"independent house",
  "bathrooms"=>"3"
}
puts my_house_hash ["bedrooms"]
puts my_house_hash ["type of house"]
puts my_house_hash ["bathrooms"]
