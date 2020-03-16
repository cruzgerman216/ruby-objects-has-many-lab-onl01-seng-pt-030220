class Post
  attr_accessor :author, :name
  @@all = []
  def initialize(name)
    @name = name
    save
  end
  def save
   @@all << self
 end
 def self.all
    @@all
  end
  def author
    author.name
  end
end
