class Song
  attr_accessor :artist, :title
  def initialize(title)
    @title = title
    artist.songs << self
  end
end
