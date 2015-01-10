# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(name: 'Jack Sparrow', age: 321, gender: true)
User.create(name: 'Casper le fantome', age: 69, gender: true)
User.create(name: 'Mickey Mouse', age: 86, gender: true)
User.create(name: 'Minnie', age: 86, gender: false)
User.create(name: 'Bruce Wayne', age: 75, gender: true)
User.create(name: 'Tarzan', age: 102, gender: true)
User.create(name: "Dora l'exploratrice", age: 15, gender:false)
User.create(name: 'Pocahontas', age: 19, gender: false)
User.create(name: 'Xena la guerriere', age: 19, gender: false)
User.create(name: 'Lara Croft', age: 18, gender: false)

Car.create(brand: "Infinity", model: "Q60 Cabriolet", color: "Blue", price: 60000, owner_id: 1)
Car.create(brand: "Mini", model: "Roadster", color: "Grey", price: 23000, owner_id: 1)
Car.create(brand: "Nissan", model: "GT-R", color: "Blue metal", price: 94000, owner_id: 2)
Car.create(brand: "Renault", model: "Tweezy", color: "White", price: 7000, owner_id: 3)
Car.create(brand: "Smart", model: "Fortwo", color: "Pink", price: 10000, owner_id: 4)
Car.create(brand: "Lamborgini", model: "Aventador", color: "Yellow", price: 324000, owner_id: 5)
Car.create(brand: "Chevrolet", model: "Corvette Stingray", color: "Green", price: 70000, owner_id: 6)
Car.create(brand: "Citroen", model: "Cactus", color:"Yellow", price: 14000, owner_id: 7)
Car.create(brand: "Rolls Royce", model: "Phantom Drophead Cabriolet", color: "White", price: 461000, owner_id: 8)
Car.create(brand: "Land Rover", model: "Defender", color: "Brown", price: 28000, owner_id: 9)
Car.create(brand: "Jaguar", model: "XFR-S", color: "Blue", price:110000, owner_id: 10)