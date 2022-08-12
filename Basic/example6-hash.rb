car = {}
#car = Hash.new
puts car.class

car2 = {"name" => "bmw", "year" => 2013}
# car2["name"] = "bmw" # hoặc car[:name]
# car2["year"] = 2013 # hoặc car[:year]

puts car2.values
puts car2.keys

puts car.clear
puts car.empty?