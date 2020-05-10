class Song 
  def initialize(name, artist, genre)
    @name = name 
    @artist = artist 
    @genre = genre 
  end 
  
  @@count = 0 
  
  def self.count 
    @@count 
  end 
  
  @@count += 1 
  
  @@artists = []
  
  def self.artists
    @@artists.uniq
  end
  
  @@genres = []
  
  def self.genres
    @@genres.uniq 
  end 
  
  def self.genre_count
    genre_count = {}
      @@genres.each do |genre|
    if !genre_count[genre]
      genre_count[genre] = 1 
    else 
      genre_count[genre] += 1 
    end 
  end
  end 
  
  genre_count

  def self.artist_count
    artist_count = {}
      @@artists.each do |artist|
    if !artist_count[artist]
      artist_count[artist] = 1 
    else 
      artist_count[artist] += 1 
    end
  end
  end
  

  artist_count
 
end