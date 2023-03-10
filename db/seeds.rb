# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

User.create(username: "Ann", password: "password")
User.create(username: "Kate", password: "password")
User.create(username: "Peter", password: "password")
User.create(username: "John", password: "password")
User.create(username: "Mike", password: "password")

10.times do |n|
  name = Faker::Name.name 
  password = Faker::Alphanumeric.alpha(number: 5)
  User.create(username: name, password: password)
end
