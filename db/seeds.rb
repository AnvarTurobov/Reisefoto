# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Location.create!(country: "England", city: "London")
Location.create!(country: "France", city: "Paris")
Location.create!(country: "Italy", city: "Rome")
Location.create!(country: "Spain", city: "Madrid")
Location.create!(country: "Germany", city: "Belin")





User.create!(first_name: "Gabriele", last_name: "Lacopetti", email: "gabriele@ga.com", role: "p", phone_number: "07767654323", country: "Italy", location_id: 3, currency: "euro", price: 300)
