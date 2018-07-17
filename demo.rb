# #nested array format 1
# clothes = [
# ["blouses", "t-shirts", "jackets"]
# ["jeans", "skirts", "shorts"]
# ["sandals", "sneakers", "heels"]
#   ]
# end

# #nested array format 2
# tops= ["blouses", "t-shirts", "jackets"]
# bottoms=["jeans", "skirts", "shorts"]
# footwear=["sandals", "sneakers", "heels"]

# clothes= [tops, bottoms, footwear]

# footwear << "birkenstocks"
# # footwear.push("birkenstocks")

# puts clothes.first
# puts clothes[0][1]

# puts clothes

people = [
  [ "Maddy","cool gal" ],
  [ "Hunter","snorer" ]
  ]

people.each do |name|
  puts "#{name[0]} is a #{name[1]}"
end


