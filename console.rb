require_relative('./models/artists.rb')
require_relative('./models/albums.rb')

Albums.delete_all()
Artists.delete_all()

    artist1 = Artists.new({
      'artist_name' => 'Liam Gallagher'
    })

    artist2 = Artists.new({
      'artist_name' => 'Noel Gallagher'
    })

artist1.save
artist2.save


    album1 = Albums.new({
      'album_name' => 'As You Were'
    })

    album2 = Albums.new({
      'album_name' => 'Whats the Story Morning Glory'
    })

    album3 = Albums.new({
      'album_name' => 'Definitely Maybe'
    })

    album4 = Albums.new({
      'album_name' => 'Be Here Now'
    })



album1.save
album2.save
