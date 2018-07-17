shopping_array = ["CD", "crocs", "dick cheney", "the SAT"]
price = [5.00,30,0.0,1500]

shopping_hash = {}

count = 0

shopping_array.each do |individual_items|
  shopping_hash[individual_items] = price[count]
  count += 1
end


shopping_hash.each do |item_name, price|
  puts "item: #{item_name}"
  puts "price: #{price}"
end
puts shopping_hash

