# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

product = Product.new(name: "CD:Writings on the Wall", price: 9.99, image_url: "https://upload.wikimedia.org/wikipedia/en/f/f9/Destiny%27s_Child_%E2%80%93_The_Writing%27s_on_the_Wall.jpg", description: "Destiny's Child cd")
product.save