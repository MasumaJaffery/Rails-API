# db/seeds.rb
# Create 5 sample items
5.times do |i|
  Item.create!(
    name: "Sample Item #{i + 1}",
    city: "City #{i + 1}",
    description: "Description for Item #{i + 1}",
    price: rand(50..200), # Random price between 50 and 200
    image: "image#{i + 1}.jpg" # Assuming image names follow a pattern like image1.jpg, image2.jpg, etc.
  )
end
