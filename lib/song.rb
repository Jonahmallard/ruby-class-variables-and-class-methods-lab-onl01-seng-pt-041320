class Song 
  def initialize(name, artist, genre)
    @name = name 
    @artist = artist 
    @genre = genre 
    @@count += 1 
  end 
  
  def name=(name)
    @name = name
  end
 
  def name
    @name
  end
  
  def artist=(artist)
    @artist = artist
  end
 
  def artist
    @artist
  end
  
  def genre=(genre)
    @genre = genre
  end
 
  def genre
    @genre
  end
  
  @@count = 0
  
  def self.count 
    @@count 
  end 
  
   Artist.all = []
   
   def self.artist
  
  def self.artists
    @@artists = []
  
  
   
  @@genres = []
  
  def self.genres
    @@genres
  end 
  
  
end