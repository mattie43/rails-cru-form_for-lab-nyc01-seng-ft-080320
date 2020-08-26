# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
artist1 = Artist.create(name: "Artist 1", bio: "Bio 1")
artist2 = Artist.create(name: "Artist 2", bio: "Bio 2")
genre1 = Genre.create(name: "Genre 1")
genre2 = Genre.create(name: "Genre 2")
Song.create(name: "Song 1", artist: artist1, genre: genre1)
Song.create(name: "Song 2", artist: artist2, genre: genre2)