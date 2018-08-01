require_relative('./models/artists.rb')
require_relative('./models/albums.rb')

Albums.delete_all()
Artists.delete_all()

artist1 = Artist.new({
  artist_name => 'Liam Gallagher'
})

artist2 = Artist.new({
  artist_name => 'Noel Gallagher'
})

artist1.save
artist2.save
