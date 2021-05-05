# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

contact = Contact.new(first_name: "Helen", last_name: "The Feisty", email: "helen@gmail.com", phone_number: "333-4444")
contact.save

Contact.create(first_name: "Lucy", last_name: "The Gentle", email: "lucy@gmail.com", phone_number: "444-5555")