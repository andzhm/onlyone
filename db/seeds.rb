# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

admin_main = Admin.create(email: 'name@name.com', password: '123456789', password_confirmation: '123456789')


first = Album.create(name: 'first', description: 'testing', image: '/images/no-image.png')
second = Album.create(name: 'second', description: 'testing', image: '/images/no-image.png')
third = Album.create(name: 'third', description: 'testing', image: '/images/no-image.png')
four = Album.create(name: 'four', description: 'testing', image: '/images/no-image.png')



first_photo1 = Photo.create(photo_name: 'first photo1', photo_description: 'testing', photoimage: '/images/no-image.png', album_id: first.id)
first_photo2 = Photo.create(photo_name: 'first photo2', photo_description: 'testing', photoimage: '/images/no-image.png', album_id: first.id)
first_photo3 = Photo.create(photo_name: 'first photo3', photo_description: 'testing', photoimage: '/images/no-image.png', album_id: first.id)
first_photo4 = Photo.create(photo_name: 'first photo4', photo_description: 'testing', photoimage: '/images/no-image.png', album_id: first.id)
first_photo5 = Photo.create(photo_name: 'first photo5', photo_description: 'testing', photoimage: '/images/no-image.png', album_id: first.id)

second_photo1 = Photo.create(photo_name: 'second photo1', photo_description: 'testing', photoimage: '/images/no-image.png', album_id: second.id)
second_photo2 = Photo.create(photo_name: 'second photo2', photo_description: 'testing', photoimage: '/images/no-image.png', album_id: second.id)

third_photo1 = Photo.create(photo_name: 'third photo1', photo_description: 'testing', photoimage: '/images/no-image.png', album_id: third.id)
third_photo2 = Photo.create(photo_name: 'third photo2', photo_description: 'testing', photoimage: '/images/no-image.png', album_id: third.id)

four_photo1 = Photo.create(photo_name: 'four photo1', photo_description: 'testing', photoimage: '/images/no-image.png', album_id: four.id)
four_photo2 = Photo.create(photo_name: 'four photo2', photo_description: 'testing', photoimage: '/images/no-image.png', album_id: four.id)