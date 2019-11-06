puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '06 34 67 89 00',
    category: "chinese"

  },
  {
    name:         'Exo',
    address:      '20 rue des Capucins, Lyon 69002',
    phone_number: '06 34 46 67 00',
    category: "italian"
  },
  {
    name:         'Shlarz',
    address:      '40 rue de la république, Lyon 69001',
    phone_number: '06 34 67 90 00',
    category: "japanese"
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'