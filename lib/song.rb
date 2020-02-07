class Song
  @@count = 0
  @@artists = []
  @@genres = []
  
  attr_accessor :name, :artist, :genre
  
  def initialize(name, artist, genre)
    @@count += 1
    if @@genre.none?(genre)
    @@genre << genre
    end
  end
  
  def self.count
    @@count
  end
  
  def self.genres
    @@genres
  end
  
end