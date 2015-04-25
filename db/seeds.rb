# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

admin_main = Admin.create(email: 'name@name.com', password: '123456789', password_confirmation: '123456789')

# News
25.times do |n|
  Novelty.create(title: Faker::Lorem.sentence, description: Faker::Lorem.paragraph(40))
end

# Albums
2.times do |n|
  album = Album.create(name: "Album-#{n+1}", description: Faker::Lorem.sentence, image: Rails.root + "app/assets/images/no-image.png")
  # Photos
  5.times do |j|
    Photo.create(photo_name: "Photo-#{j+1}", photo_description: Faker::Lorem.sentence, photoimage: Rails.root + "app/assets/images/pic0#{1+rand(6)}.jpg", album_id: album.id)
  end
end
