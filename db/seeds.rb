# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

ward = User.create(name: "Ward", avatar: "http://www.bang2write.com/wp-content/uploads/2013/12/The-Ward-Poster.jpg")

Message.create(content: "OMG Hello World", user: ward)
Message.create(content: "OMG Hello Mars", user: ward)
Message.create(content: "OMG Hello Pluto", user: ward)
