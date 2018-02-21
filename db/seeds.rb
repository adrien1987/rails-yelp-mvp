# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
["chinese", "italian", "japanese", "french", "belgian"]
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '0647818713',
    category:     'chinese',
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '0647818713',
    category:     'italian',
  },
  {
    name:         'Big mama',
    address:      '5 rue de la vie',
    phone_number: '0647818713',
    category:     'japanese',
  },
  {
    name:         'Big mama 2',
    address:      '5 rue de la mort',
    phone_number: '0647818713',
    category:     'french',
  },
  {
    name:         'Big father',
    address:      'sdflkqjfmlkdjsfmlksdjflmsk',
    phone_number: '0647818713',
    category:     'belgian',
  },
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
