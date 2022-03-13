# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

sandwhich = Sandwhich.new({name: "Peanut Butter", price: 3, size: "M"})
sandwhich.save

sandwhich = Sandwhich.new({name: "Monte Cristo", price: 5, size: "L"})
sandwhich.save

sandwhich = Sandwhich.new({name: "Grilled Cheese", price: 6, size: "M"})
sandwhich.save

sandwhich = Sandwhich.new({name: "Egg Salad", price: 5, size: "S"})
sandwhich.save