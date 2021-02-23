# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Item.create([
    {
        name: "Watermelon",
        quantity: 2,
        arrived: DateTime.new(2021,2,3,22,5),
        sold: DateTime.new(2021,2,4,10,5)
    },
    {
        name: "Red Shirt",
        quantity: 30,
        arrived: DateTime.new(2021,2,3,22,5),
        sold: DateTime.new(2021,2,4,10,5)
    },
    {
        name: "Brown Pants",
        quantity: 20,
        arrived: DateTime.new(2021,2,3,22,5),
        sold: DateTime.new(2021,2,4,10,5)
    }
])