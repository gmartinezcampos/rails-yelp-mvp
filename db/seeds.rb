# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '020 7420 9324',
    category:      'italian'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  '020 7420 9000',
    category:       'italian'
  },
  {
    name:         '100 hoxton',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  '020 7420 9000',
    category:       'belgian'
  },
  {
    name:         'Park chinois',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  '020 7420 9000',
    category:       'chinese'
  },
  {
    name:         'Roka',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  '020 7420 9000',
    category:       'japanese'
  },
  {
    name:         'le entrecot',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  '020 7420 9000',
    category:       'french'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
