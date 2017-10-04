# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


spice_girls = Band.create!(name: 'Spice Girls', country: 'England', photo: 'http://cdn.images.express.co.uk/img/dynamic/35/590x/secondary/spiceworld-587362.jpg', genre: 'Pop')
beatles = Band.create!(name: 'The Beatles', country: 'England', photo: 'http://www.billboard.com/files/media/the-beatles-1965-bw-billboard-1548.jpg', genre: 'Rock')
nirvana = Band.create!(name: 'Nirvana', country: 'United States', photo: 'http://www.yamp.com.uy/wp-content/uploads/Nirvana.jpg', genre: 'Grunge')
led_zeppelin = Band.create!(name: 'Led Zeppelin', country: 'England', photo: 'https://www.rockhall.com/sites/default/files/styles/header_image_portrait/public/ledzeppelin1973_gruen_webuseonly.jpg?itok=6FZA_P3p', genre: 'Rock')
strokes = Band.create!(name: 'The Strokes', country: 'United States', photo: 'https://az616578.vo.msecnd.net/files/2016/12/20/636178058795627724166383953_the_strokes.jpg', genre: 'Indie Rock')

puts "#{Band.count} bands created!"

# spice girls songs
Song.create!(name: 'Wannabe', album: 'Spice', release_year: 1996, band_id: spice_girls.id, embed_link: 'https://www.youtube.com/embed/gJLIiF15wjQ')
Song.create!(name: 'Say You\'ll Be There', album: 'Spice', release_year: 1996, band_id: spice_girls.id, embed_link: 'https://www.youtube.com/embed/9ro0FW9Qt-4')
Song.create!(name: '2 Become 1', album: 'Spice', release_year: 1996, band_id: spice_girls.id, embed_link: 'https://www.youtube.com/embed/FA5jsa1lR9c')
Song.create!(name: 'Stop', album: 'Spiceworld', release_year: 1997, band_id: spice_girls.id, embed_link: 'https://www.youtube.com/embed/5JD6ejmlpa8')
Song.create!(name: 'Spice Up Your Life', album: 'Spiceworld', release_year: 1997, band_id: spice_girls.id, embed_link: 'https://www.youtube.com/embed/9wfpXI5PKlw')

# beatles songs
Song.create!(name: 'While My Guitar Gently Weeps', album: 'The Beatles', release_year: 1968, band_id: beatles.id, embed_link: 'https://www.youtube.com/embed/A8CivPhu0fw')
Song.create!(name: 'Eleanor Rigby', album: 'Yellow Submarine', release_year: 1966, band_id: beatles.id, embed_link: 'https://www.youtube.com/embed/HuS5NuXRb5Y')
Song.create!(name: 'Yesterday', album: 'Help!', release_year: 1965, band_id: beatles.id, embed_link: 'https://www.youtube.com/embed/haWRUpPw_tI')
Song.create!(name: 'A Day In The Life', album: 'Sgt. Pepper\'s Lonely Hearts Club Band', release_year: 1967, band_id: beatles.id, embed_link: 'https://www.youtube.com/embed/usNsCeOV4GM')
Song.create!(name: 'Tomorrow Never Knows', album: 'Revolver', release_year: 1966, band_id: beatles.id, embed_link: 'https://www.youtube.com/embed/A32LuZcP5pM')

# nirvana songs
Song.create!(name: 'Smells Like Teen Spirit', album: 'Nevermind', release_year: 1991, band_id: nirvana.id, embed_link: 'https://www.youtube.com/embed/hTWKbfoikeg')
Song.create!(name: 'Love Buzz', album: 'Bleach', release_year: 1988, band_id: nirvana.id, embed_link: 'https://www.youtube.com/embed/ZLthJDXbq6Y')
Song.create!(name: 'All Apologies', album: 'In Utero', release_year: 1993, band_id: nirvana.id, embed_link: 'https://www.youtube.com/embed/0LFVQpDKHk4')
Song.create!(name: 'Rape Me', album: 'In Utero', release_year: 1993, band_id: nirvana.id, embed_link: 'https://www.youtube.com/embed/TqseYiGA0us' )
Song.create!(name: 'Come As You Are', album: 'Nevermind', release_year: 1992, band_id: nirvana.id, embed_link: 'https://www.youtube.com/embed/vabnZ9-ex7o')
Song.create!(name: 'Lithium', album: 'Nevermind', release_year: 1991, band_id: nirvana.id, embed_link:'https://www.youtube.com/embed/3fIqq5XVFKQ')

# led zeppelin songs
Song.create!(name: 'Whole Lotta Love', album: 'Led Zeppelin II', release_year: 1969, band_id: led_zeppelin.id, embed_link: 'https://www.youtube.com/embed/0bcIjILqORM')
Song.create!(name: 'Immigrant Song', album: 'Led Zeppelin III', release_year: 1970, band_id: led_zeppelin.id, embed_link: 'https://www.youtube.com/embed/y8OtzJtp-EM')
Song.create!(name: 'Babe I\'m Gonna Leave You', album: 'Led Zeppelin', release_year: 1969, band_id: led_zeppelin.id, embed_link: 'https://www.youtube.com/embed/UyOg0mt2R2k')
Song.create!(name: 'Over The Hills And Far Away', album: 'Houses of the Holy', release_year: 1973, band_id: led_zeppelin.id, embed_link: 'https://www.youtube.com/embed/60iwmyhV8pQ')
Song.create!(name: 'Ten Years Gone', album: 'Physical Graffiti', release_year: 1975, band_id: led_zeppelin.id, embed_link: 'https://www.youtube.com/embed/DBzuYNK95sM')

# strokes songs
Song.create!(name: 'What Ever Happened?', album: 'Room On Fire', release_year: 2003, band_id: strokes.id, embed_link: 'https://www.youtube.com/embed/-DAeR-OyabY')
Song.create!(name: 'Under Cover of Darkness', album: 'Angles', release_year: 2011, band_id: strokes.id, embed_link: 'https://www.youtube.com/embed/_l09H-3zzgA')
Song.create!(name: 'You Only Live Once', album: 'First Impressions Of Earth', release_year: 2006, band_id: strokes.id, embed_link: 'https://www.youtube.com/embed/pT68FS3YbQ4')
Song.create!(name: 'Heart In A Cage', album: 'First Impressions Of Earth', release_year: 2006, band_id: strokes.id, embed_link: 'https://www.youtube.com/embed/3dyNbMVfeyM')
Song.create!(name: 'Ize Of The World', album: 'First Impressions Of Earth', release_year: 2006, band_id: strokes.id, embed_link: 'https://www.youtube.com/embed/4yIg-jTJCxY')


