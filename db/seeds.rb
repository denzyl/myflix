# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

comedy = Category.create(name: "comedy")
drama = Category.create(name: "drama")
Video.create(category: comedy, title: "South Park", description: "Funny TV Show", small_cover_url: "/tmp/south_park.jpg", large_cover_url: "/tmp/south_park.jpg")
Video.create(category: drama, title: "Monk", description: "Funnier TV Show", small_cover_url: "/tmp/monk.jpg", large_cover_url: "/tmp/monk_large.jpg")
