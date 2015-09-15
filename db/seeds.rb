# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.create(name: "t-shirt", size: "medium", price: 12.99)
Product.create(name: "sweater", size: "medium", price: 129.98)
Product.create(name: "scarf", size: "", price: 17.97)

