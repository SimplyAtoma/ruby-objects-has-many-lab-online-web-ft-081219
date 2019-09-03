class Song
  attr_accessor :name, :artist
  
  @@all = []
  
  def initialize(song_name)
    @name = song_name
    Song.all << self
  end
  
  def self.all
    @@all
  end
  def artist_name
    unless artist.name == nil
      return nil
    end
    artist.name
  end
end