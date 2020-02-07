class Song
  @@songs = 0
  @@artists = []
  @@genres = []
  
  attr_accessor :name, :artist, :genre
  
  def initialize(name, artist, genre)
    @@songs += 1
    @@artists << artist
    @@genre << genre
  end
  
end