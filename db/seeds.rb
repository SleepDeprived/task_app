# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

test = User.create({username: "tom@tmetzger.com", email: "tom@tmetzger.com", first_name: "Tom", last_name: "Metzger", password:"test123", password_confirmation: "test123"})


