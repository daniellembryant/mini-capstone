# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

product = Product.new(name: "Rainbow", price: 10.99, image_url: "https://upload.wikimedia.org/wikipedia/en/thumb/6/65/Mariah_Carey_Rainbow.png/220px-Mariah_Carey_Rainbow.png", description: "The Carters cd")
product.save