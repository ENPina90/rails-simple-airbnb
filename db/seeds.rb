# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# Flat.destroy

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Uptown downtown flat',
  address: Faker::Address.street_address,
  description: 'Old build in the hippest part of town',
  price_per_night: 100,
  number_of_guests: 2
)

Flat.create!(
  name: 'old dump',
  address: Faker::Address.street_address,
  description: 'stinky but servicable. Bring your own furniture',
  price_per_night: 25,
  number_of_guests: 10
)

Flat.create!(
  name: 'Swanky rich girl vacation home',
  address: Faker::Address.street_address,
  description: 'Chic & cheap decor that looks expensive, faux everything',
  price_per_night: 200,
  number_of_guests: 2
)

puts "flats built"
