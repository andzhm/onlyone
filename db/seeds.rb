# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


first = Album.create(name: 'first', description: 'lalalalla')
second = Album.create(name: 'second', description: 'lalalalla')

first_photo = Photo.create(name: 'firstphoto', description: 'lalalalla', album_id: first.id)
second_photo = Photo.create(name: 'firstphoto', description: 'lalalalla', album_id: first.id)
third = Photo.create(name: 'thirdphoto', description: 'lalalalla', album_id: second.id)