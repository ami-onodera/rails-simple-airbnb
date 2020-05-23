# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Great view of the sea',
  address: 'P. Sherman, 42 Wallaby Way, Sydney',
  description: 'Hey Mr Grump Gills, you know what you gotta do when life gets you down? Just keep swimming, just keep swimming, just keep swimming swimming swimming. What do we do we swim, swim, swim.',
  price_per_night: 120,
  number_of_guests: 2
)

Flat.create!(
  name: 'Feel the heat!',
  address: 'Mount Doom, Mordor',
  description: 'There is always someone watching while you destroy magic rings in our thermal baths',
  price_per_night: 5000,
  number_of_guests: 1
)

Flat.create!(
  name: 'Time And Relative Dimension In Space',
  address: 'Whenever, Wherever',
  description: 'I´s bigger in the inside!',
  price_per_night: 10576,
  number_of_guests: 4
)
