# db/seeds.rb

# Create some sample items
5.times do |i|
  Item.create(
    name: "Item #{i+1}",
    city: "City #{i+1}",
    description: "Description for Item #{i+1}",
    price: rand(10..100)
  )
end
