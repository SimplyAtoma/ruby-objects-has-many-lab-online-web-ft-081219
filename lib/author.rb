class Author 
  attr_accessor :name
  def initialize(name)
    @name = name 
  end
  def posts 
    Post.all 
  end
  def add_post(post_name)
    Post.author = self
  end
  
  def add_song_by_name(name)
    song = Song.new(name)
    add_song(song)
  end
  
  def self.song_count
    Song.all.length 
  end
end