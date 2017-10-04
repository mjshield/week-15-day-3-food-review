
Food.delete_all
Food.create({name:"Lettuce", c_rating:4, m_rating:5, r_rating: 6})
Food.create({name:"Water", c_rating:8, m_rating:6, r_rating: 1})
Food.create({name:"Whiskey", c_rating:2, m_rating:10, r_rating: 500})
Food.create({name:"Tomato", c_rating:5, m_rating:2, r_rating: 10})
Food.create({name:"Cold Leftover Pizza Crust", c_rating:6, m_rating:1, r_rating: 99})


# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
