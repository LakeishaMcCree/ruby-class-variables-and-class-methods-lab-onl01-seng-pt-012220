class Song
  attr_accessor :name, :artist, :genre

  @@count = 0
  @@genres = []
  @@artists = []
  
  def initialize(song_name, artist, genre) 
  @@count += 1
  @name = song_name
  @artist = artist
  @genre = genre
  @@artists << artist
  @@genres << genre
  end

  def self.count
    @@count
  end
  
  def self.artists
    @@artists.uniq!
  end
  
  def self.genres
    @@genres.uniq!
  end
  
  def self.genre_count
    genre_count = {}
    @@genres.each do |genre|
      if genre_count[genre]
        genre_count[genre] += 1
        genre_count[genre] = 1
        
  end
end
  
  