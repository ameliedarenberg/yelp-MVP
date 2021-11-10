# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Creating restaurants..."

Restaurant.create(name: "Dishoom", address: "7 Boundary St, London E2 7JE", phone_number: "0799293927", category: "chinese")
Restaurant.create(name: "La Mia Mamma", address: "5 Moscow st, London E2 7JE", phone_number: "0799293925", category: "italian")
Restaurant.create(name: "Little Italy", address: "7 Kings road, London E2 7JE", phone_number: "0799293924", category: "italy")
Restaurant.create(name: "Hutong", address: "The Shard, London E2 7JE", phone_number: "0799293920", category: "chinese")
Restaurant.create(name: "Le choux de Bruxelles", address: "7 Belgium St, London E2 7JE", phone_number: "0799293929", category: "belgian")
Restaurant.create(name: "Brasseria", address: "7 Notting Hill gate, London E2 7JE", phone_number: "0799293928", category: "italian")
Restaurant.create(name: "Chucs", address: "122 Westbourne Grove, London E2 7JE", phone_number: "0799293922", category: "french")
