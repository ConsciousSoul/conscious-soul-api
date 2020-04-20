# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
MenuItem.create([
  { name: 'TestItem', price: 10.99, description: 'The first test item' },
  { name: 'TestItem2', price: 11.99, description: 'The second test item'  }
])
