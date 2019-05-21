Artist.destroy_all
Genre.destroy_all
Song.destroy_all

bruce = Artist.create(name: "Bruce Springsteen", bio: "The Boss. Came up in Ashbury Park, NJ and is the greatest songwriter in the world.")
garth = Artist.create(name: "Garth Brooks", bio: "Best selling country artist of all time. Should've retired long ago.")

rock = Genre.create(name: "Rock and Roll")
country = Genre.create(name: "Country")

thunder_road = Song.create(name: "Thunder Road", artist_id: bruce.id, genre_id: rock.id)
wolves = Song.create(name: "Wolves", artist_id: garth.id, genre_id: garth.id)