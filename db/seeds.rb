# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Restaurant.create(name: "Sushi Zen", address: "456 Tokyo Ave", phone_number: "012-345-6789", category: "japanese")
Restaurant.create(name: "Pasta Palace", address: "789 Rome Blvd", phone_number: "098-765-4321", category: "italian")
Restaurant.create(name: "Le Petit Bistro", address: "123 Paris St", phone_number: "111-222-3333", category: "french")
Restaurant.create(name: "Waffle Haven", address: "321 Brussels Rd", phone_number: "444-555-6666", category: "belgian")
Restaurant.create(name: "Dragon Delight", address: "654 Beijing Ln", phone_number: "777-888-9999", category: "chinese")


Review.create(restaurant_id: 1, rating: 2, content: "nothing to say&")
