# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


beyonce= Artist.create(name: "Beyonce", bio: "She's the coolest")
pop = Genre.create(name: "pop")
cil = Song.create(name: "Crazy in Love", artist_id: beyonce.id, genre_id: pop.id)
