# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(:email => "adm@mail.ru", :encrypted_password => "$2a$11$KPyPfXrhEuejAEI1omT4ROJ9w/5B1kZ81Wz8Op7jwMXWQG5KAQP5m", :admin => "true")