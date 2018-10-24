# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

#un petit rails db:reset pour tout refaire à 0 ;)

30.times do
        users=User.create!(name: Faker::HarryPotter.character)
end

50.times do #enjoy les Chuck Norris facts
    pins=Pin.create!(user_id: Random.rand(1..30), url: Faker::Internet.url, description: Faker::ChuckNorris.fact, title: Faker::Book.title)
end

100.times do
    comments=Comment.create!(user_id: Random.rand(1..30), pin_id: Random.rand(1..50), content: Faker::Lorem.sentence)
end