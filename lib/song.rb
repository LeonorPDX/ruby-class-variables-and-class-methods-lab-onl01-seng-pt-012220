class Song
  @@songs = 0
  @@artists = []
  @@genres = []
  
  def self.genre_count
    @@genres.length
  end
  
  def initialize(name, artist, genre)
    @@songs += 1
    @@artists << artist
    @@genre << genre
  end
  
end