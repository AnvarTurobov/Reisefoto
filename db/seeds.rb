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

user1 = User.create!(first_name: "Gabriele", last_name: "Lacopetti", email: "gabriele@ga.com", role: "p", password: "password", password_confirmation: "password", phone_number: "07767654323", location_id: 3, currency: "euro", price: 300)

user2 = User.create!(first_name: "Hassan", last_name: "Mir", email: "hassan@ga.com", role: "p", password: "password", password_confirmation: "password", phone_number: "0776765432345", location_id: 1, currency: "euro", price: 250)

user3 = User.create!(first_name: "Jack", last_name: "Prada", email: "jack@ga.com", role: "p", password: "password", password_confirmation: "password", phone_number: "0776765432356", location_id: 2, currency: "euro", price: 200)

user4 = User.create!(first_name: "Emily", last_name: "Isake", email: "emily@ga.com", role: "p", password: "password", password_confirmation: "password", phone_number: "077676543556", location_id: 3, currency: "euro", price: 300)

user5 = User.create!(first_name: "Rane", last_name: "Gowan", email: "rane@ga.com", role: "p", password: "password", password_confirmation: "password", phone_number: "07767654555", location_id: 4, currency: "euro", price: 350)

user6 = User.create!(first_name: "Franziska", last_name: "Klingner", email: "franziska@ga.com", role: "p", password: "password", password_confirmation: "password", phone_number: "077676543434", location_id: 1, currency: "euro", price: 300)

