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
  
  def self.song_
end
  
  