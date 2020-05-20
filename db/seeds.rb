
puts "Restaurants being destroyed"
Restaurant.destroy_all

5.times do
  name = Faker::Superhero.name
  address = Faker::Address.street_address
  phone_number = Faker::PhoneNumber.phone_number
  category = ["chinese", "italian", "japanese", "french", "belgian"].sample

  # category  rating = rand(1..5)

  Restaurant.create(name: name, address: address,  phone_number: phone_number, category: category)
  puts "Restaurant #{name} created - call #{phone_number} to order and pick up from #{address}. Their #{category} cuisine is just deliciouzzzz"
end

puts "All restaurants created"
