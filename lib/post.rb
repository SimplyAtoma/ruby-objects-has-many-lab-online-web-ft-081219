class Post
  attr_accessor :title, :
  
  @@all = []
  
  def initialize(post_name)
    @title = post_name
    Post.all << self
  end
  
  def self.all
    @@all
  end
  def author_name
    author.name
  end
end