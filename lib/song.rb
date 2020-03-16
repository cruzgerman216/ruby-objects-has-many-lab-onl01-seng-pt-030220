class Song
  attr_accessor :artist, :title
  def initialize(title)
    @title = title
    artist.add_song(self)
  end
end
