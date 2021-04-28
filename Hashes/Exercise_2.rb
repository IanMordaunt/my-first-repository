

car = {make: "toyota"}
model = {model: "tacoma"}
puts car.merge(model)
puts car
puts model
puts car.merge!(model)
puts car
puts model

# {:make=>"toyota", :model=>"tacoma"}
# {:make=>"toyota"}
# {:model=>"tacoma"}
# {:make=>"toyota", :model=>"tacoma"}
# {:make=>"toyota", :model=>"tacoma"}
# {:model=>"tacoma"}

# The (merge) method merges both hashes only once. I is not permanent.
# The (merge!) perminently adds the secondary hash to the first hash.