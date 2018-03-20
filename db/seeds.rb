# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
a = Place.create!(name: "Hub", category: "Bar", address: "Roppongi", photo: 'https://www.pub-hub.com/images/shop/main/5576.jpg')
b = Drink.create!(name: "Cuba Libre", category: "Mixed Drink", size: "Pint", description: "")
c = Price.new(cost: 500)
c.place = a
c.drink = b
c.save

d = Place.create!(name: "Footnik", category: "Bar", address: "Ebisu", photo: 'https://media-cdn.tripadvisor.com/media/photo-s/04/4b/5c/5f/footnik-ebisu.jpg')
e = Drink.create!(name: "Guinness", category: "Beer", size: "Pint", description: "")
f = Price.new(cost: 900)
c.place = d
c.drink = e
c.save

