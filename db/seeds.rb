# Add seed data here. Seed your database with `rake db:seed`
10.times do
  Artist.create(name: Faker::Name:name, songs_id: rand(1..10), genres_id: rand(1..10))
end
10.times do
  Genre.create(name: Faker::Name:name, artist_id: rand(1..10), song_genres: rand(1..10))

end

10.times do
  Song.create(name: Faker::Name:name, artist_id: rand(1..10), song_genres: rand(1..10))
end
