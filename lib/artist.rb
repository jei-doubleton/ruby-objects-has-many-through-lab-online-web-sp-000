
class Artist
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def new_song(name, genre)
    Song.new()
  end

  def songs
    #iterates through all songs and finds songs that belong to artist

  end

  def genres
    
  end
end
