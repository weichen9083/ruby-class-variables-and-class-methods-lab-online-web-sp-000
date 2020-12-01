class Song 
  
  attr_accessor :name, :artist, :genre
  @@count  = 0 
  @@genres = []
  @@artists = []
  
  def initialize (name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@genres << genre
    @@artists << artist
    @@count +=1 
  end 
  
  def self.count 
    @@count
  end 
  
  def self.artists 
    @@artists.uniq
  end 
  
  def self.genres 
    @@genres.uniq
  end 
  
  def self.genre_count 
    count_hash = {}
    @@genres.each do |genre|
      if count_hash
    end 
    
  end 
  
  def self.artist_count 
  end 
end 