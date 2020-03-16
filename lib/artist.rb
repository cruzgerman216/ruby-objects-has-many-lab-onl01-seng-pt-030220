class Artist
  attr_accessor :name
  @@songs = []

  def initialize(name)
    @name = name
  end

  def self.songs
    @@songs
  end
end
