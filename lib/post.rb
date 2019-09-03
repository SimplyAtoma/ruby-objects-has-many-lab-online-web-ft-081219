class Post
  attr_accessor :name, :author
  
  @@all = []
  
  def initialize(song_name)
    @name = song_name
    Song.all << self
  end
  
  def self.all
    @@all
  end
  
  def artist_name
    artist.name
  end
end