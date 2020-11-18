# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all

puts 'Adding restaurants...'

taco_bell = {
  name: 'Taco Bell',
  address: '21 Main Way',
  category: "chinese",
  phone_number: '67792940'
}
mac_bell = {
  name: 'Mac_bell',
  address: '22 Main Way',
  category: "chinese",
  phone_number: '67792940'
}
turbo_bell = {
  name: 'Turbo Bell',
  address: '23 Main Way',
  category: "italian",
  phone_number: '67792940'
}
taco_bulls = {
  name: 'Taco Bulls',
  address: '24 Main Way',
  category: "chinese",
  phone_number: '67792940'
}
time_eat = {
  name: 'Time eat',
  address: '25 Main Way',
  category: "chinese",
  phone_number: '67792940'
}

Restaurant.create!(taco_bell)
Restaurant.create!(mac_bell)
Restaurant.create!(turbo_bell)
Restaurant.create!(taco_bulls)
Restaurant.create!(time_eat)

puts 'Done.'
