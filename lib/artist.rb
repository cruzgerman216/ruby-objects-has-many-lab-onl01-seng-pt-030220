class Artist
  attr_accessor :name

  def initialize(name)
     @name = name
     if @songs == nil
       @songs = []
       @songs << name

     else
       @songs << name
     end
   end
   def add_song(song)
     @songs << song
   end
  def songs
    @songs
  end
end
